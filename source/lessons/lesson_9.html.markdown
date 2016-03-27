---
category: javascript
title: "Lesson 9: Functions and Forms"
page_class: lesson
lesson_index: 9
---

# Functions and Forms
<script>
  function check_state(text) {
     if(text == 'AL' || text == 'AR' || text == 'WY') {
         return true;
     } else {
         return false;
     }
   }
</script>
<input type=text placeholder='Enter State Name' id=state-name-box>

We are going to use the above text box to see how functions work. If we inspect the source code for this page, we can
see a `script` node, and inside it some JavaScript code that defines a function. Like the functions we saw defined for
the node data type, this function takes some number (1) of arguments.

You can run &mdash; or call &mdash; this function in the inspector, and see the evaluated results.

# Exercises

* The supplied function only checks three of the US states - add more
states by re-defining it in the Console, and check that the function
still works correctly.
