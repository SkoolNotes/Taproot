---
author: Exr0n
title: dragon book 3 flow
---

# The Role of the Lexical Analyzer

## Lexical vs Syntactic analysis

1.  Syntax and raw text are different and can be treated separately
2.  it may be more efficient
3.  better portability

## terms: tokens, patterns, lexemes

-   \#definition token: is a name and a value, where the name like a
    keyword or an identifier and the value is a section of the source
    text?
-   \#definition pattern: basically a regex of what string structures
    are allowed
-   \#definition lexeme: part of the source text that is matched by a
    pattern as an instance of a token

## common token breakdown

1.  keywords (usually one per keyword)
2.  operators (sometimes in operator classes)
3.  identifiers
4.  constants (sometimes one per type)
5.  punctuation (usually one per each, including parens, comma, and
    semecolon)

## token attributes

-   Token name only contains what type of token it is, not the value
    -   if the token is \"number\", then what number actually was it?
-   \"token name influences parsing decisions, while the attribute value
    influences translation of tokens after the parse.\"
-   the identifier token **id** needs to associate lots of data, such as
    it\'s lexeme, type, and location in memory, etc

## lexical errors

Sometimes we can modify the source to attempt to fix typos, etc. Such as
removing some letters, edit distance, etc.

# Input Buffering

\#todo-learn

# specification of tokens

## strings and languages (many definitions)

### \#definition alphabet

a set of characters. examples include the *binary alphabet* $\{0, 1\}$,
ASCII, and Unicode

### \#definition string

a string over an alphabet is a \"finite sequence of symbols\" from that
alphabet. It\'s length $|s|$ is the number of symbols in $s$. $\epsilon$
is the empty string.

### \#definition language

countable set of strings over some fixed alphabet. Some languages are
abstract, like $\null$ or ${\epsilon}$ are boring languages. Also
included are the set of C programs and valid english sentences.

## operations on languages

### union $L\cup M$

standard set union

### concatenation $LM$

set of pairwise concatenations (anything from the first concat anything
from the second)

### Kleene closure $L^*$

concatenate $L$ zero or more times. $L^0 = \{\epsilon\}$ and
$L^n = L^{n-1}L$.

### Positive closure

Kleene closure, but without $L^0$.

## Regular Expressions

this syntax is a little different from \"modern\" regexes: the vertical
bar \`\|\` represents union instead of \"or\".

### \#definition regular expression (inductive)

1.  inductive basis

    1.  $\epsilon$ is a regular expression and it\'s language
        $L(\epsilon) = \{\epsilon\}$.
    2.  If *a* is a symbol in the alphabet $\Sigma$ then **a** is a
        regular expression and $L(a) = \{a\}$ (strings of length 1 that
        are \"a\").

2.  inductive induction (lol)

    1.  union \`\|\`
    2.  concat
    3.  kleene closure
    4.  parens (don\'t change the value of the internal expression, just
        used to group things)

### for ergonomics

Everything is left associative

1.  Unary operator \* has highest precedence
2.  concat has second highest precedence
3.  \`\|\` has lowest precedence

### \#definition regular set

Any lanugage that can be defined by a regular expression

### \#definition equivalent $r = s$

If two regular expressions denote the same regular set.

## regular definitions

Definitions are basically shortcuts for regular expressions. They
indexed and form a DAG to avoid recursive definitions.
