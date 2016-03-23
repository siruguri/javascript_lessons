# Syntax

The "syntax" of a programming language is how the language requires
its instructions to be laid out. Most languages have very specific
syntax requirements, and what appear like small differences to the
human eye can make the program entirely unintelligible to the
computer.

Most languages cannot recover from small mistakes. An incorrectly
positioned space in one line among thousands can render the entire
program unusable.

The syntax of all programming languages can be described using simple,
recursive, rules. For example, in English, we can say that the
"subject" of a sentence can be a noun phrase. What is a "noun phrase"?
Well, it in turn can be defined as either an adjective followed by
another noun phrase, or a noun. This definition seems somewhat
circular, defining a phrase in terms of itself, but here's a picture of how it works for a simple English language sentence:

![Abstract Syntax Tree](images/ast.gif)

*NP* stands for "noun phrase," and as you can see there are 4 of them - "a nice big apple," which contains the noun phrase "nice big apple," which in turn contains "big apple" and then that contains the noun "apple."

Human languages, also called _natural languages_, are much more
forgiving in terms of syntax. If you forgot the article "a" in that
sentence above, or even mis-ordered the noun ("John ate an apple nice
big"), you wll still be understood. Computer languages are rarely so
forgiving.
