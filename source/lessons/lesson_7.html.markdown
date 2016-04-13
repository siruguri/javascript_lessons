---
category: javascript
title: "Lesson 7: Manipulating Node Instances"
page_class: lesson
lesson_index: 7
---
# Manipulating Node Instances

Now that we have accessed an instance, let's see some of the functions that let us edit it:

* `.getAttribute()` &mdash; 1 argument
* `.setAttribute()` &mdash; 2 arguments
* `.textContent` &mdash; writable property
* `.tagName` &mdash; read-only property
* `.children` &mdash; property

The properties of a node can themselves have properties and behaviors
- one such property that is of interest is `style` which lets us
manipulate the CSS of a node.

# Exercises

* Let's try adding the `draggable` property to an element and see what happens.
* Go to xkcd.com, and in your browser inspector, type in `n = document.getElementById('comic')`. Why does the `n.children.length` return 3, even though that node (DIV) only has an image child?
* What do [the different node types](https://developer.mozilla.org/en-US/docs/Web/API/Node/nodeType) mean? Can you find documents on the Internet that have examples of all of these?
