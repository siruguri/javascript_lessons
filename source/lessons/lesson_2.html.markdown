---
category: javascript
title: "Lesson 3: Data Types"
page_class: lesson
lesson_index: 3
---

# Data Types

The behavior of the `+` sign in the two scenarios depends on what is
called the "type" of the data being used with the sign. In one case &mdash; `(1+2)` &mdash;
the data are both "numeric," while in the other &mdash; (`'cat' + 'horse'`) &mdash; they are "[strings](glossary/strings.html)".

To say that these are "types" carries some specific meanings. One is
that the language will exhibit different semantics for an operator,
when used with different types. We have seen that two strings are
concatenated together by the `+` sign &mdash; those are simply the semantics of how
`+` behaves with two strings - while two numbers are summed using that same `+` sign.

A string and a number can also be concatenated - that's the semantics
in JavaScript of using the `+` sign with a number/string pair of data types. It treats numbers as if they were strings.
