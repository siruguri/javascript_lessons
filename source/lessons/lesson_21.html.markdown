---
category: javascript
title: "Lesson 21: Managing Browser Defaults"
page_class: lesson
lesson_index: 21
---

# Browser Defaults: The Submit Button

When using AJAX, if you tie a POST request to a click on a form's submit button, the browser will in fact issue _two_ requests - the AJAX-enabled POST request and also a second POST request tied to the form's _action_ parameter.

This is because the form's submit behavior is not automatically overridden by the AJAX call - you have to set that separately in your (JavaScript) code.

The solution is to prevent the default behavior that handles the click
on the form submit button. The way to do this is to have the click
handler you wrote return **false**. When a handler for an event returns false, the browser's default handlers are not used.

# Exercises

* You could try to avoid the form's default call by removing the `form` tag's _action_ parameter. Is that a viable solution?

