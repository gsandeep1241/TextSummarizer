This repository is an extenstion of https://github.com/miso-belica/sumy. We have create 3 new classifiers:
* **Embedding** : Use pairwise embeddings `cos` of the words of the sentences to get the similarity score betweent the sentences. The remaining algorithm is similar to Text-Rank. Code at sumy/summarizers/text_rank_embedding.py.
* **Named entity recognition + TextRank**: Append the normalised score of Text rank with normalised score of NER before applying PageRank in the TextRank algorithm. Code at sumy/summarizers/text_rank_ner.py.
* **Sum Basic + TextRank**: Append the normalised score of Text rank with normalised score of Sum Basic before applying PageRank in the TextRank algorithm. Code at irProject/sumy/summarizers/text_rank_tf.py.

Usage:
    sumy (luhn | edmundson | lsa | text-rank | text-rank-mod | lex-rank | sum-basic | kl) [--length=<length>] [--language=<lang>] [--stopwords=<file_path>] [--format=<format>]
    sumy (luhn | edmundson | lsa | text-rank | text-rank-mod | lex-rank | sum-basic | kl) [--length=<length>] [--language=<lang>] [--stopwords=<file_path>] [--format=<format>] --url=<url>
    sumy (luhn | edmundson | lsa | text-rank | text-rank-mod | lex-rank | sum-basic | kl) [--length=<length>] [--language=<lang>] [--stopwords=<file_path>] [--format=<format>] --file=<file_path>
    sumy (luhn | edmundson | lsa | text-rank | text-rank-mod | lex-rank | sum-basic | kl) [--length=<length>] [--language=<lang>] [--stopwords=<file_path>] [--format=<format>] --text=<text>
    sumy --version
    sumy --help
Options:
    --length=<length>        Length of summarized text. It may be count of sentences
                             or percentage of input text. [default: 20%]
    --language=<lang>        Natural language of summarized text. [default: english]
    --stopwords=<file_path>  Path to a file containing a list of stopwords. One word per line in UTF-8 encoding.
                             If it's not provided default list of stop-words is used according to chosen language.
    --format=<format>        Format of input document. Possible values: html, plaintext
    --url=<url>              URL address of the web page to summarize.
    --file=<file_path>       Path to the text file to summarize.
    --text=<text>            Raw text to summarize
    --version                Displays current application version.
    --help                   Displays this text.

text-rank-mod runs text-rank-ner and can be modified in sumy/__main__.py.
