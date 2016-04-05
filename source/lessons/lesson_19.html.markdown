---
category: javascript
title: "Lesson 19: Learning to Use Curl"
page_class: lesson
lesson_index: 19
---

# Using The Curl UNIX Tool

It's always good to test the individual pieces of a client-server
application. One way of doing a "live test" to see what responses you
get from an HTTP server is to use `curl`, a tool that behaves like HTTP clients do.

Now that we have a backend server that responds with an answer, let's make sure the response looks okay. We want to send a POST request to `/check_word.php` with a single data parameter which is `guess=x`, and in curl language, that looks like:

```
curl -X POST -d 'guess=x' http://our.server.com/check_word.php`
```


