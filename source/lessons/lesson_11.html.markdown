---
category: javascript
title: "Lesson 11: Input and Output Within the Browser"
page_class: lesson
lesson_index: 11
---

# Input and Output Within the Browser
<script>
    function check_state(text) {
	if(text == 'AL' || text == 'AR' || text == 'WY') {
	    return true;
	} else {
	    return false;
	}
    }

    function set_answer(text) {
	document.getElementById('answer').innerHTML = text;
    }
</script>
<input type=text placeholder='Enter State Name' id=state-name-box>
<input type=submit id=submit-state>
<div id=answer class='answer'>Not A State</div>

Nothing visible happens, though, because all we did with `check_state` is to return either _true_ or _false_. What we want is for the browser to output a message. There are three ways we can do this, each of which introduces us to a new behavior:

* Use the console: `console.log()`
* Use popups: `alert()`
* Use the DOM.

Let's use the DOM to display answers - we already have most of the
`check_state` function defined, which we can use as a starting
point. We also have a function that sets the value of the answer div -
check these out in the Inspector. The latter will help finish up the
code to have the answer show in the browser.
