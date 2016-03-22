# Strings

The definition of a "string" data type is probably the most annoyingly
circular - a string is a sequence of characters, and characters are
the components of a string.

To unravel this, let's first think of "strings" as another word for
"text." This is a helpful start, because it forces us to think of a
fundamental problem in programming - how do you differentiate between
text that is part of the program's instruction set, and text that is
data that's being manipulated by the code?

Most languages make this distinction by requiring that strings be
enclosed by single- or double-quote marks. In technical speak, the
quote marks (single or double) are
"[delimiters](glossary/delimiter.html)".

As the code is being processed, the appearance of a quote mark
triggers an expectation that a string might be available after the
quote mark, until the next quote mark is located.

However, a quote mark cannot itself both start and end a string. This
then leads to the next problem - how do you create a string that has a
quote mark inside it?

That introduces the idea of an "[escape sequence](glossary/escape_sequence.html)".
