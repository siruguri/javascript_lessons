---
category: javascript
title: 'Object-Oriented Programming'
href_target_title: "What is Object Oriented Programming?"
page_class: lesson
lesson_index: 4.5
---

# What is Object-Oriented Programming?

In a more JavaScript-specific way, we say that the behaviors of two pieces of data of the same type are the same, by
saying that two "instances" or "objects" of the same "class" have the same set of "instance functions" or "instance
methods" defined on them. These are the behaviors that "make sense" or are "relevant" to data&mdash;or objects &mdash;
of that type.

<style>
  table, td {
  border: solid 1px red;
  }
  td {
  padding: 5px;
  }
</style>
<table>
  <tr>
    <td>Type</td>
    <td>Class</td>
  </tr>
  <tr>
    <td>Datum</td>
    <td>Instance</td>
  </tr>
  <tr>
    <td>Property</td>
    <td>Instance Method</td>
  </tr>
</table>  

This is the crux of what's called "object oriented programming," a topic of vast and frequently controversial
scope. JavaScript is an object-oriented language, though whether it is "pure" in its devotion to the principles of
object-oriented coding or whether its own variant of it (that is referred to as "prototype based
object-oriented programming") is "better" is beyond the scope of this tutorial.

In JavaScript, objects can either have "properties" or respond to "functions" (aka "methods.") Methods sometimes require
additional arguments; properties do not.

In addition, the _syntax_ of methods requires that we end with a pair of delimiting parentheses - even if the parentheses do not contain arguments.

The syntax for methods in JavaScript is similar to most languages - the function name is followed by its arguments
delimited by open and close parentheses.

