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
So now, we have to define `check_inputbox`. But looking at the syntax of the above statement, we are faced with two questions:

* Method calling syntax in JavaScript [requires that we end with a
pair of parentheses](lessons/lesson_object_oriented.html), that are
possibly delimiting a list of arguments. So why are the parentheses missing here?
* Second, when the click triggers an event, who calls the function?

The answer to the **second question** is easier - the function is defined by you, but is called by the browser's "JavaScript engine," which among other things keeps track of events and their callbacks for you.

JavaScript calls this function _[asynchronously]_(glossary/asynchronous.html), meaning that the callback function is executed in parallel with other interactions. Usually callbacks run so fast, that you can't tell the difference between serial (synchronous) or parallel execution.

When the engine summons the callback, it will also pass it some
arguments. However, when you set the callback, you aren't actually
calling the function itself - you are simply noting what its name
is. That **answers the first question** - this is not a function call
here, so you are not supposed to use the delimiting parentheses.

The arguments that do get passed when the function is called will contain the location of the click, along with some
other information - however, you can ignore these inputs when you define the function.

Let's do this in the browser's Inspector.
  
