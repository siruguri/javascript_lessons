---
category: javascript
title: "Lesson 10: Event Handling"
page_class: lesson
lesson_index: 10.2
---

# Event Handling
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

In the previous exercise, we manually called the function
`check_guess`, in the browser's Inspector. That's not how browser interactions
work in practice &mdash; users instead interact with the browser
either by typing things, or by clicking around, perhaps more the
latter than the former.

So we need a way to recognize when either of these actions has occurred &mdash; in JavaScript land, we say that we have to "_handle_ these _events_."

So now let's add a _click event handler_ to the submit button
above. There are a couple of ways of doing but one is to use an
instance method available for DOM node objects. The DOM node function
that lets you do this is called `addEventListener`, and it needs two
arguments:

* The type of event to handle
* The function to call when that event is _triggered._

In the next lesson, we'll see how we go from user input to the event handler.
