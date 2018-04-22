from __future__ import absolute_import
from __future__ import division, print_function, unicode_literals

import codecs
import io
import nltk
import itertools
from operator import itemgetter
import networkx as nx
import os
from sumy.parsers.html import HtmlParser
from sumy.parsers.plaintext import PlaintextParser
from sumy.nlp.tokenizers import Tokenizer
# from sumy.summarizers.text_rank_embedding import TextRankSummarizerEmbedding as Summarizer
from sumy.summarizers.text_rank import TextRankSummarizer as Summarizer
from sumy.nlp.stemmers import Stemmer
from sumy.utils import get_stop_words
import re
from sumy.evaluation.rouge import rouge_1
import numpy as np


LANGUAGE = "english"
SENTENCES_COUNT = 10

stemmer = Stemmer(LANGUAGE)

summarizer = Summarizer(stemmer)
summarizer.stop_words = get_stop_words(LANGUAGE)

from sumy.summarizers.text_rank import TextRankSummarizer as Summarizer

PATH = '/media/aditya/extpart/IrProj/sumy-dev/DUC_data/DUC2006/duc2006_docs/'
GtPath = '/media/aditya/extpart/IrProj/sumy-dev/DUC_data/DUC2006/NISTeval/ROUGE/peers/'

def load_docset(docset_path):
    docset_id = os.path.split(docset_path)[1]
    docs = []
    walk = os.walk(docset_path)
    for root, dirs, files in walk:
        for name in files:
            # print os.path.join(root, name)
            doc = codecs.open(os.path.join(root, name), 'r', 'utf-8', 'ignore').read().strip()
            docs.append(PlaintextParser.from_string(doc, Tokenizer(LANGUAGE)).document)
    return docs

res = []
def load_docsets(duc_dir):
    docset_paths = [os.path.join(duc_dir, fname) for fname in os.listdir(duc_dir)]
    docset_paths = [path for path in docset_paths if os.path.isdir(path)]
    docsets = {}
    for docset_path in docset_paths:
        # print("\n\n"+docset_path)
        text = load_docset(docset_path)
        textDoc = []
        for dom in text:
            for sentence in dom.sentences[1:]:
                textDoc.append(sentence.__unicode__())
        x = ' '.join(textDoc)
        x = re.sub('\'\'','', x)
        x = re.sub('``','', x)
        x = re.sub('<SLUG>','', x)
        x = re.sub('</SLUG>','', x)
        y = PlaintextParser.from_string(x, Tokenizer(LANGUAGE))
        summary = summarizer(y.document, SENTENCES_COUNT)
        folder_name = docset_path.split('/')[-1]
        names = folder_name[:-1] + '.M.250.' + folder_name[-1]
        paths = [name + char for name, char in zip([names] * 10, ['.A', '.B', '.C', '.D', '.E', '.F', '.G', '.H', '.I', '.J']) ]
        # print(paths)
        for path in paths:
            try:
                # print(path)
                groundTruth = PlaintextParser.from_file(GtPath + path, Tokenizer(LANGUAGE))
                res.append(rouge_1(summary, groundTruth.document.sentences))
            except:
                # print('exp on')
                # print(path)
                pass
        # for sentence in summary:
        #     print(sentence)

load_docsets(PATH)
print(np.mean(np.array(res)))
