---
category: javascript
title: "Lesson 9: Functions and Forms"
page_class: lesson
lesson_index: 9
---

# Functions and Forms
<script>
  function check_guess(guess) {
     // This is a very simple game where the answer is cat. Or act.
     if(guess == 'c' || guess == 'a' || guess == 't') {
         return true;
     } else {
         return false;
     }
   }
</script>
<input type=text placeholder='Enter Guess' id=guess>

We are going to use the above text box to see how functions work. If we inspect the source code for this page, we can
see a `script` node, and inside it some JavaScript code that defines a function. Like the functions we saw defined for
the node data type, this function takes some number (1) of arguments.

You can run &mdash; or call &mdash; this function in the inspector, and see the evaluated results.

# Exercises

* The supplied function only checks three letters. How can you write this function so that you just have to mention the word in one place, rather than break it up into all its letters?
