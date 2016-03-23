---
category: javascript
title: "Lesson 5: JavaScript in the Browser"
page_class: lesson
lesson_index: 5
---

# JavaScript in the Browser

JavaScript also has some other data types built into it, just like [strings](glossary/strings.html) and numbers, that make it
easy to manipulate behavior in a browser. For example, there is a
type that represents the tags in the browser source code, which are
also called "nodes" or "elements." In these lessons, we will use these terms interchangeably.

Each node is a separate "object" of the same data type, and being of the same type means they will have the same set
of properties and behaviors. However, as we saw with strings, the "values" of these properties can be different. One
property is that elements have names - the name itself of course can be different for each element in the HTML code. Another behavior you might expect from a node is the ability to list its attributes, or to set the value of a specific
attribute.

But to get to these properties, you first need a way to access a specific instance of a node.


