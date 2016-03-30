---
category: javascript
title: "Lesson 16: Server Side Code"
page_class: lesson
lesson_index: 16
---

# Server-side Code and Configurations

On the server machine, we will need to configure a web server, that can handle a POST request.

POST requests need to be handled by executable code - a static HTML page is not going to cut it (you'll just get that page back without any action taken with your submitted data.)

The easiest setup generally is to create an Apache or Nginx web server and enable it to run PHP code. Pretty much everything else is much harder to get "out of the box."

All server side languages have simple means by which you can access:

* The request path
* The request (POST) parameters
* The request's headers
* Information about the server

And tons of other data.
