# -*- coding: utf-8 -*-

from __future__ import absolute_import
from __future__ import division, print_function, unicode_literals

import math
from sklearn.preprocessing import scale

try:
    import numpy
except ImportError:
    numpy = None

from ._summarizer import AbstractSummarizer


class TextRankSummarizerTf(AbstractSummarizer):
    """An implementation of TextRank algorithm for summarization.

    Source: https://web.eecs.umich.edu/~mihalcea/papers/mihalcea.emnlp04.pdf
    """
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
        pg_ranks = scale(self.power_method(matrix, self.epsilon))
        pg_ranks_dict = {sent: rank for sent, rank in zip(document.sentences, pg_ranks)}
        
        tf_ranks_keys = document.sentences
        tf_ranks_values = scale(numpy.fromiter(self._compute_ratings(document.sentences).values(), float))
        tf_ranks_dict = {sent: rank for sent, rank in zip(tf_ranks_keys, tf_ranks_values)}

        rank_dict = { k: pg_ranks_dict.get(k, 0) + tf_ranks_dict.get(k, 0) for k in set(pg_ranks_dict) | set(tf_ranks_dict) }

        return rank_dict

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
                weights[i, j] = self._rate_sentences_edge(words_i, words_j)
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
    def _rate_sentences_edge(words1, words2):
        rank = 0
        for w1 in words1:
            for w2 in words2:
                rank += int(w1 == w2)

        if rank == 0:
            return 0.0

        assert len(words1) > 0 and len(words2) > 0
        norm = math.log(len(words1)) + math.log(len(words2))
        if numpy.isclose(norm, 0.):
            # This should only happen when words1 and words2 only have a single word.
            # Thus, rank can only be 0 or 1.
            assert rank in (0, 1)
            return rank * 1.0
        else:
            return rank / norm

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

    def _filter_out_stop_words(self, words):
        return [w for w in words if w not in self.stop_words]

    def _normalize_words(self, words):
        return [self.normalize_word(w) for w in words]

    @staticmethod
    def _get_all_words_in_doc(sentences):
        return [w for s in sentences for w in s.words]

    @staticmethod
    def _compute_word_freq(list_of_words):
        word_freq = {}
        for w in list_of_words:
            word_freq[w] = word_freq.get(w, 0) + 1
        return word_freq

    def _get_all_content_words_in_doc(self, sentences):
        all_words = self._get_all_words_in_doc(sentences)
        content_words = self._filter_out_stop_words(all_words)
        normalized_content_words = self._normalize_words(content_words)
        return normalized_content_words

    def _compute_tf(self, sentences):
        """
        Computes the normalized term frequency as explained in http://www.tfidf.com/
        """
        content_words = self._get_all_content_words_in_doc(sentences)
        content_words_count = len(content_words)
        content_words_freq = self._compute_word_freq(content_words)
        content_word_tf = dict((k, v / content_words_count) for (k, v) in content_words_freq.items())
        return content_word_tf

    @staticmethod
    def _compute_average_probability_of_words(word_freq_in_doc, content_words_in_sentence):
        content_words_count = len(content_words_in_sentence)
        if content_words_count > 0:
            word_freq_sum = sum([word_freq_in_doc[w] for w in content_words_in_sentence])
            word_freq_avg = word_freq_sum / content_words_count
            return word_freq_avg
        else: 
            return 0

    @staticmethod
    def _update_tf(word_freq, words_to_update):
        for w in words_to_update:
            word_freq[w] *= word_freq[w]
        return word_freq

    def _find_index_of_best_sentence(self, word_freq, sentences_as_words):
        min_possible_freq = -1
        max_value = min_possible_freq
        best_sentence_index = 0
        for i, words in enumerate(sentences_as_words):
            word_freq_avg = self._compute_average_probability_of_words(word_freq, words)
            if word_freq_avg > max_value:
                max_value = word_freq_avg
                best_sentence_index = i
        return best_sentence_index

    def _get_content_words_in_sentence(self, sentence):
        normalized_words = self._normalize_words(sentence.words)   
        normalized_content_words = self._filter_out_stop_words(normalized_words)
        return normalized_content_words

    def _compute_ratings(self, sentences):
        word_freq = self._compute_tf(sentences)
        ratings = {}
        
        # make it a list so that it can be modified
        sentences_list = list(sentences)

        # get all content words once for efficiency
        sentences_as_words = [self._get_content_words_in_sentence(s) for s in sentences]
        
        # Removes one sentence per iteration by adding to summary
        while len(sentences_list) > 0:
            best_sentence_index = self._find_index_of_best_sentence(word_freq, sentences_as_words)
            best_sentence = sentences_list.pop(best_sentence_index)

            # value is the iteration in which it was removed multiplied by -1 so that the first sentences removed (the most important) have highest values
            ratings[best_sentence] = -len(ratings)

            # update probabilities
            best_sentence_words = sentences_as_words.pop(best_sentence_index)
            self._update_tf(word_freq, best_sentence_words)

        return ratings
