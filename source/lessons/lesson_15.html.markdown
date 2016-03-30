---
category: javascript
title: "Lesson 15: POSTing The Form"
page_class: lesson
lesson_index: 15
---

# The Form as a DOM Element

The `form` element has a special position in HTML - it is the dominant means by which input is entered in the browser.

There are various DOM elements that can be added to a form - the wonderful site [HTML Dog has a great list of HTML form elements](http://htmldog.com/guides/html/beginner/forms/), as do other sites.

In these lessons, we are concerned with a small subset - to start with, `text` and `submit`.

Each form at a minimum needs two elements:

* the parent `form` node with two attributes: `action` and `method`
* the `submit` element that creates a button-like element.

In our form, we create a textbox as well. The text box and the submit button are both the same DOM element - `input`. They differ in the value of the `type` attribute.

# Exercises

* You can submit a form without having a submit-type button, but by using JavaScript instead. How?
