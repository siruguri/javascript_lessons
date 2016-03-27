---
category: javascript
title: "Lesson 13: DOM Readiness"
page_class: lesson
lesson_index: 12.2
---

# DOM Readiness Is An Event
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
  document.addEventListener('DOMContentLoaded', function () {
    document.getElementById('submit-state').addEventListener('click', check_inputbox);
  });

</script>
<input type=text placeholder='Enter State Name' id=state-name-box>
<input type=submit id=submit-state>
<div id=answer class='answer'>Not A State</div>

But in fact the readiness of the DOM itself turns out to be a browser event. So we don't need to insert our code at the bottom and rely parse order, when we can instead handle the _ready_ event:

```
document.addEventListener('DOMContentLoaded', function () {
  document.getElementById('submit-state').addEventListener('click', check_inputbox);
});
```
