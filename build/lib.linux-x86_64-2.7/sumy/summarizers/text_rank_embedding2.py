# -*- coding: utf-8 -*-

from __future__ import absolute_import
from __future__ import division, print_function, unicode_literals

import math
import gensim
from numpy import linalg as LA

try:
    import numpy
except ImportError:
    numpy = None

from ._summarizer import AbstractSummarizer

class TextRankSummarizerEmbedding2(AbstractSummarizer):
    """An implementation of TextRank algorithm for summarization.

    Source: https://web.eecs.umich.edu/~mihalcea/papers/mihalcea.emnlp04.pdf
    """
    model = gensim.models.KeyedVectors.load_word2vec_format('/media/aditya/extpart/IrProj/GoogleNews-vectors-negative300.bin', binary=True)
    epsilon = 1e-4
    damping = 0.85
    _stop_words = frozenset()

    @property
    def stop_words(self):
        return self._stop_words

    @stop_words.setter
    def stop_words(self, words):
        self._stop_words = frozenset(map(self.normalize_word, words))

    def __call__(self, document, sentences_count):
        self._ensure_dependencies_installed()
        if not document.sentences:
            return ()

        ratings = self.rate_sentences(document)
        return self._get_best_sentences(document.sentences, sentences_count, ratings)

    @staticmethod
    def _ensure_dependencies_installed():
        if numpy is None:
            raise ValueError("LexRank summarizer requires NumPy. Please, install it by command 'pip install numpy'.")

    def rate_sentences(self, document):
        matrix = numpy.nan_to_num(self._create_matrix(document))
        ranks = self.power_method(matrix, self.epsilon)
        return {sent: rank for sent, rank in zip(document.sentences, ranks)}

    def _create_matrix(self, document):
        """Create a stochastic matrix for TextRank.

        Element at row i and column j of the matrix corresponds to the similarity of sentence i
        and j, where the similarity is computed as the number of common words between them, divided
        by their sum of logarithm of their lengths. After such matrix is created, it is turned into
        a stochastic matrix by normalizing over columns i.e. making the columns sum to one. TextRank
        uses PageRank algorithm with damping, so a damping factor is incorporated as explained in
        TextRank's paper. The resulting matrix is a stochastic matrix ready for power method.
        """
        sentences_as_words = [self._to_words_set(sent) for sent in document.sentences]
        sentences_count = len(sentences_as_words)
        weights = numpy.zeros((sentences_count, sentences_count))

        for i, words_i in enumerate(sentences_as_words):
            for j, words_j in enumerate(sentences_as_words):
                weights[i, j] = self._rate_sentences_edge(words_i, words_j, self.model)
        weights /= weights.sum(axis=1)[:, numpy.newaxis]
        weights = numpy.nan_to_num(weights)

        # In the original paper, the probability of randomly moving to any of the vertices
        # is NOT divided by the number of vertices. Here we do divide it so that the power
        # method works; without this division, the stationary probability blows up. This
        # should not affect the ranking of the vertices so we can use the resulting stationary
        # probability as is without any postprocessing.
        return numpy.full((sentences_count, sentences_count), (1.-self.damping) / sentences_count) \
            + self.damping * weights

    def _to_words_set(self, sentence):
        words = map(self.normalize_word, sentence.words)
        return [self.stem_word(w) for w in words if w not in self._stop_words]

    @staticmethod
    def _rate_sentences_edge(words1, words2, model):
        rank = 0.0
        for w1 in words1:
            try:
                embS1 = model[w1]
            except KeyError:
                pass
        for w2 in words2:
            try:
                embS2 = model[w2]
            except KeyError:
                pass
        try:
            n1 = LA.norm(embS1)
            n2 = LA.norm(embS2)
        except:
            return 0.0
        if n1 == 0 or n2 == 0:
            return 0.0
        rank = numpy.dot(embS1, embS2)/(n1 * n2)
        return rank

    @staticmethod
    def power_method(matrix, epsilon):
        transposed_matrix = matrix.T
        sentences_count = len(matrix)
        p_vector = numpy.array([1.0 / sentences_count] * sentences_count)
        lambda_val = 1.0

        while lambda_val > epsilon:
            next_p = numpy.dot(transposed_matrix, p_vector)
            lambda_val = numpy.linalg.norm(numpy.subtract(next_p, p_vector))
            p_vector = next_p

        return p_vector
