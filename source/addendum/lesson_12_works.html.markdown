---
category: addenda
title: "Lesson 12: Waiting For The Document"
page_class: lesson
lesson_index: 12
---

# Input and Output Within the Browser
<input type=text placeholder='Enter State Name' id=state-name-box>
<input type=submit id=submit-state>
<div id=answer class='answer'>Not A State</div>

The code now has all the pieces we just experimented with - the event handler is registered, it gets the answer and passes it to the method that checks it against a (small) list of state names, and then sets the answer appropriately. *And*, we have moved the script to the bottom of the document so that the DOM is "in place" by the time the browser sees the script.

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
