---
date: 02 April 2021
title: lb\'s NLP glossary
---

# problem types

## seq2seq

Given an input sequence, generate an output sequence of tokens.

## question answering (QA)

given a question, find or generate an answer

### free form question answering

generate answer text given a question (and optionally, context)

### open domain question answering (OpenQA, ODQA)

the model is only given a question (no context)

1.  closed book question answering (CBQA)

    the model answers the question directly

2.  open book question answering

    the model answers using information from a knowledge base, knowledge
    graph, corpus, or other info source

    1.  distantly supervised open-domain question-answering (DS-QA)

        find answers in collections of unlabeled text (open book
        question answering on a corpus)

## reading comprehension (RC)

close reading to understand a short (paragraph) of natural text, usually
to answer questions

## information retrieval (IR)

given a question, the task of finding relevant paragraphs from a corpus
(ex. by the retriever to pass to the reader)

# internal representation

## knowledge graph (KG)

a set of entities and relationships between them, ex. \'barak obama\'
\'in\' \'us presidents\', and \'barak obama\' \'in\' \'fathers\'.
details are highly implementation dependent

## corpus

raw, natural text. for example, the wikipedia corpus is the raw wikitext
of wikipedia (maybe without links, etc. but human text.)

# model architectures

## retriever-reader

The model consists of a retriever model and a reader model.

### retriever

Smaller model that scans the corpus for relevant paragraphs to pass to
the reader

### reader

Larger model that does reading comprehension on the input context and
the question. It may predict the answer span, or generate a free-form
response, etc.

## MLP (multi-layer perceptron)

Bog standard feed forward neural network,
[wikipedia](https://en.wikipedia.org/wiki/Multilayer_perceptron)

# techniques

## answer re-ranking

Store a bunch of possible answers in memory, and re-rank them (as new
information (more paragraphs) are processed, or by considering other
passages that came up with the same answer). Then, the answer will have
to agree with multiple paragraphs.

### strength-based re-ranking

find sources that corroborate an answer by seeing how many passages say
any given answer is likely, and how much the passage supports that
answer

### coverage-based re-ranking

for each answer, concat contexts that gave that answer and see if the
expanded context answers the question better \'could entail the
question?\' via match-lstm (or other means)

### sources

1.  [Wang et al. evidence aggregation for answer reranking in
    odqa](papers/suyan2021floWangEvidenceAggregationAnswerRerankingODQA.org)

## term frequency, inverse document frequency (TF-IDF)

Used for scoring how related a document is to a word. good for IR and
keyword extraction

Product of term frequency (how often a term appears in a document) and
inverse document frequency (how often that term appears in other
documents).

### term frequency

Number of times a word appears in a document, normalized either by the
number of occurrences of the most common word or by length of the
document.

### inverse document frequency

log((Number of documents) / (number of documents containing the word))

Between 0 and 1, with 0 meaning a common word and \~1 meaning a very
rare word

### sources

1.  <https://monkeylearn.com/blog/what-is-tf-idf/>
