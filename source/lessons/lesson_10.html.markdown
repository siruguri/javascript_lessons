---
category: javascript
title: "Lesson 10: Event Handling"
page_class: lesson
lesson_index: 10.2
---

# Event Handling
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
<input type=submit id=submit-state>

In the previous exercise, we were calling the function manually in the
Inspector. That's not how browser interactions work in practice &mdash; users instead interact with the browser either by typing things, or by clicking around, perhaps more the latter than the former.

So we need a way to recognize when either of these actions has been taken &mdash; in JavaScript land, we say that we have to "_handle_ to either of these _events_."

So now let's add a _click event handler_ to the submit button
above. There are a couple of ways of doing but one is to use a
behavior of the DOM node object. The node function that lets you do
this is called `addEventListener`, and it needs two arguments:

* The type of event to handle
* The function to call when that event is _triggered._

For example, we might write:

```
document.getElementById('submit-state').addEventListener('click', check_inputbox)
```

Of course, we have to define `check_inputbox` first, which we can do
in the Inspector too. It's a pretty small function - it calls
`check_state`, and passes it the value of the appropriate input box as
the argument.
  
