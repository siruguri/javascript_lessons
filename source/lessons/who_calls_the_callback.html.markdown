---
category: javascript
title: "Lesson 11: Who Calls The Callback?"
page_class: lesson
lesson_index: 10.5
---

# Summoning Callbacks
<script>
  function check_guess(guess) {
     // This is a very simple game where the answer is cat. Or act. Or tac.
     if(guess == 'c' || guess == 'a' || guess == 't') {
         return true;
     } else {
         return false;
     }
   }
</script>
<input type=text placeholder='Enter Guess' id=guess>
<input type=submit id=submit-guess>

To add an event listener to a DOM node, we can use `addEventListener`. This function needs to know which other function will act as the _callback_ - that is, which other function is responsible for handling the click when it happens.

Let's say this other function is called `check_inputbox`. Then, to set it as the callback, we would write:

<pre><code class=language-javascript>
document.getElementById('submit-guess').addEventListener('click', check_inputbox)
</code></pre>
So now, we have to define `check_inputbox`. Remember though that functions need an input - so what inputs will `check_inputbox` be passed when the click triggers?

The answer is that the function is passed the location of the click along with some other information - however, you can ignore these inputs when you define the function. Let's do this in the browser's Inspector.
  
