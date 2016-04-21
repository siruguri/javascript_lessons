# Asynchronous Function Calls

Asynchronicity is a very important concept in many languages, and especially for JavaScript when run in the context of a browser. A synchronous call is easy to understand - you call a function and then wait for it to complete its execution. Until a synchronous call ends, nothing else can take place.

This would make it hard to build modern web applications. While the
browser is processing information you would like the user to do other
things. For example, in GMail, you can hit send on an email with a
large attachment, and then open and read another email while the large
attachment is being sent. This makes the web experience much smoother for users.

Asynchronous calls enable this behavior. Each asynchronous call is being executed in parallel with the others, by the browser's JavaScript engine. When an event, like a click, is handled, its handler keeps running while you move the mouse around, or type things, or scroll the page.

Usually callbacks run so fast, that you can't tell the difference
between serial (synchronous) or parallel execution. But if an
asynchronous call were to return much later than you expected it to,
it can create weird interactions as the browser seems to respond in a
delayed fashion to actions the user took much earlier.
