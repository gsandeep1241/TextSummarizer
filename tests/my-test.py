from __future__ import absolute_import
from __future__ import division, print_function, unicode_literals

from sumy.parsers.html import HtmlParser
from sumy.parsers.plaintext import PlaintextParser
from sumy.nlp.tokenizers import Tokenizer
from sumy.summarizers.text_rank_embedding import TextRankSummarizerEmbedding as Summarizer
# from sumy.summarizers.text_rank import TextRankSummarizer as Summarizer
from sumy.nlp.stemmers import Stemmer
from sumy.utils import get_stop_words
from sumy.evaluation.rouge import rouge_1


LANGUAGE = "english"
SENTENCES_COUNT = 10


if __name__ == "__main__":
    #url = "https://en.wikipedia.org/wiki/Pinterest"
    # parser = HtmlParser.from_url(url, Tokenizer(LANGUAGE))
    
    # or for plain text files
    # doc = 'document.txt'
    doc = '/Users/Apple/Documents/git-tamu/irProject/DUC_data/DUC2006/duc2006_docs/D0601A/APW19990707.0181'
    parser = PlaintextParser.from_file(doc, Tokenizer(LANGUAGE))
    stemmer = Stemmer(LANGUAGE)

    summarizer = Summarizer(stemmer)
    summarizer.stop_words = get_stop_words(LANGUAGE)

    res = summarizer(parser.document, SENTENCES_COUNT)
    # print(res)
    
    doc1 = "/Users/Apple/Documents/git-tamu/irProject/DUC_data/DUC2006/NISTeval/ROUGE/peers/D0601.M.250.A.E"
    parser_ground = PlaintextParser.from_file(doc1, Tokenizer(LANGUAGE))
    # print(parser_ground.document.sentences)

    #for sentence in summarizer(parser.document, SENTENCES_COUNT):
    #    print(sentence)

    print(rouge_1(res,parser_ground.document.sentences))
    
