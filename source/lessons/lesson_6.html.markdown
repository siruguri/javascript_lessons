---
category: javascript
title: "Lesson 6: Accessing Node Instances in the Browser"
page_class: lesson
lesson_index: 6
---

# Accessing Node Instances

<div id='firstpara'>
  To get at the nodes themselves, you have to be aware of two other objects (or pieces of data) - these represent the
browser window and the document that's being shown in the window. JavaScript calls them (helpfully so) by the names
`window` and `document`.
</div>
<p>
These are not the same type, which makes sense because a browser window might be empty and not have a document - either
way, it always has a length and width property that won't change when a document is added to the window.

Note though that to access these properties, you have to use the names `innerHeight` and `innerWidth`, rather than say
"length" and "width" - the [syntax](glossary/syntax.html) and
[semantics](glossary/semantics.html) don't seem to match up, though what's actually happening here is that there are additional semantics that we need to learn.

To get at one of the nodes, we can access it by its name and `id` attribute, using the `getElementById()` function
available on the document.

# Exercises

* Why are the height and width properties called `innerHeight` and `innerWidth`? Are there also `outerHeight` and `outerWidth` properties?
