---
category: javascript
title: "Lesson 17: Getting Data Unobtrusively"
page_class: lesson
lesson_index: 17
---

# Smoothening Web Pages With AJAX

Another way of interacting with the backend that is much "smoother" than the POST/GET options we have experimented with is to use AJAX.

The idea behind AJAX is that requests from the browser do not change the browser location - they happen "out of band."

Another idea is that they don't interrupt browser interactions - they happen "asynchronously."

They only work with JavaScript - without JS enabled, a browser cannot send AJAX requests.

The responses are not full HTML - they are typically in "plain" XML instead (though there is no real restriction on what the server can send back.

Hence, the acronym &mdash; <span class=acro-large>A</span>synchronous <span class=acro-large>J</span>avascript <span class=acro-large>A</span>nd <span class=acro-large>X</span>ML <span class=acro-large>=</span> AJAX
