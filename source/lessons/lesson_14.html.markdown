---
category: javascript
title: "Lesson 14: Why jQuery?"
page_class: lesson
lesson_index: 14
---

# Why jQuery?
<script>
    function check_state(text) {
        if(text == 'AL' || text == 'AR' || text == 'WY') {
            $('#answer').html('State!');
        } else {
            $('#answer').html('Not A State');
        }
    }

    function set_answer(text) {
      $('#answer').html(text);
    }
    function check_inputbox() {
      check_state($('#state-name-box').val())
    }
    function set_click_handle() {
      $('#submit-state').click(check_inputbox);
    }
    $(document).ready(set_click_handle);
</script>
<input type=text placeholder='Enter State Name' id=state-name-box>
<input type=submit id=submit-state>
<div id=answer class='answer'>Not A State</div>

By now we have added a substantial amount of code to get a click
behavior to work. As it stands, JavaScript tends to be very verbose in
its choice of function names, and how the syntax is set up to correspond to various common tasks.

jQuery is a library that, among other things, helps reduce the
clutter, by offering a set of functions that visually simplify the
vocabulary for common tasks, like setting event handlers.

Among other things, notice that:

* `document.addEventListener('DOMContentLoaded')` &rarr; `$(document).ready()` &mdash; _much simpler_!
* `document.getElementById('submit-state').addEventListener('click')` &rarr; `$('#submit-state').click()`
* Everything is a function, rather than being a mix of properties and functions.
