---
category: javascript
title: "Lesson 8: Changing Style Through JavaScript"
page_class: lesson
lesson_index: 8
---
# Changing Style Through JavaScript

Changing the style attribute reveals one interesting aspect of how JavaScript properties relate to CSS properties. Note that CSS properties are represented as lower-case strings, with hyphens separating words. For example, _background-color_ is a CSS property.

The equivalent JavaScript properties are created through a process described as "camel casing." Words are run into each other with no punctuation separating them, but each word *except the first* starts with an upper-case letter. For example, _background-color_ turns into 'backgroundColor'.

Hence, to change the background color of a node to the color black, say, you would say something like `node.style.backgroundColor = 'black'`

Let's try to put some of these ideas together now to implement a simple form entry check - the user will type something intended to be a zipcode into a text box and we will provide JavaScript to validate the entered information.
