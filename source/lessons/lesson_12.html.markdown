---
category: javascript
title: "Lesson 12: Waiting For The Document"
page_class: lesson
lesson_index: 12
---

# Input and Output Within the Browser
<script>
  function check_state(text) {
	if(text == 'AL' || text == 'AR' || text == 'WY') {
            set_answer('State!');
	} else {
            set_answer('Not A State');
	}
    }

    function set_answer(text) {
	document.getElementById('answer').innerHTML = text;
  }
  function check_inputbox() {
  check_state(document.getElementById('state-name-box').value);
  }
    document.getElementById('submit-state').addEventListener('click', check_inputbox);
</script>
<input type=text placeholder='Enter State Name' id=state-name-box>
<input type=submit id=submit-state>
<div id=answer class='answer'>Not A State</div>

The code now has all the pieces we just experimented with - the event handler is registered, it gets the answer and passes it to the method that checks it against a (small) list of state names, and then sets the answer appropriately. Why doesn't this work?

If you look at the error generated in the console, that gives us a clue. When we attempt to set the event handler, the element with the ID _submit\_state_ doesn't exist. We know this because the error says that an attempt was made to use the _addEventListener_ function on _null_.

This tell us how browsers handle documents - by reading them from top
to bottom. The browser does not wait for the entire HTML document to
load before trying to run any JS code it has already encountered.

Here's a [working example instead](/addendum/lesson_12_works.html).
