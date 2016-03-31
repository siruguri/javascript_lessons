---
category: javascript
title: "Lesson 18: AJAX Mastery with jQuery"
page_class: lesson
lesson_index: 18
---

# AJAX callbacks With jQuery

You can conduct AJAX calls with "native" JavaScript but this is where using jQuery really comes into its own.

When an AJAX request is made, it is asynchronous. This means that the browser needs a means of handling the data when it becomes available while also handling other browser interactions.

This is done via _callback functions_, that are supplied when the AJAX
call is initiated. The diagram below visualizes this - on the left is
the "usual" process where the browser has to wait until the HTTP
request completes. On the right, the AJAX engine acts as an
intermediary, invisible to the user, that lets the browser continue to
function while the engine waits for the HTTP response.

When the response does return, the engine then interrupts the browser and passes that data back.

![asynchronous browser requests](images/ajax.png)

