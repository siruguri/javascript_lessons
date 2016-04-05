---
category: javascript
title: "Lesson 20: AJAX with jQuery"
page_class: lesson
lesson_index: 20
---

# AJAX with jQuery

Using jQuery, the AJAX request is much more readable than its "native" JavaScript equivalent:

```
$.ajax({
  "url" : '/check_word.php',
  "data" : {
    "letter" : $('#guess').val()
  },
  "method" : "post",
  "success" : function(returned_data) {
      # ...
  }
});
```

The `jQuery.ajax` function can be called with a single argument which
is a JavaScript **object**, consisting of a list of properties and
values. The allowed property names are described in the [`jQuery.ajax`
documentation](http://api.jquery.com/jQuery.ajax/)

Note that this object is very similar to other objects we have
encountered, like strings, integers and DOM nodes. In this case, we
are defining the properties of the object ourselves and this object is
"anonymous" - that is, we haven't given it a name and it will be used
just once, in this AJAX call.
