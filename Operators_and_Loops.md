# Operators and Loops

## What are [operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators)? 
JavaScript includes operators same as other languages. An operator performs some operation on single or multiple operands (data value) and produces a result. For example, in `1 + 2`, the `+` sign is an operator and 1 is left side operand and 2 is right side operand. The `+` operator performs the addition of two numeric values and returns a result.

**JavaScript includes following categories of operators.**
[(Source)](https://www.tutorialsteacher.com/javascript/javascript-operators)
  - Arithmetic Operators
  - Comparison Operators
  - Logical Operators
  - Assignment Operators
  - Conditional Operators
  - Ternary Operator

## What are [loops](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Loops_and_iteration)? 
Loops offer a quick and easy way to do something repeatedly. Loops are a way to tell a computer to do something many times in a row. Computers are really good at doing things over and over again, and doing them fast.

### `for` loop
For loops will repeat a block of code a set number of times. The reason they are called for loops is that you can tell your app how many times you want it to repeat to the code for. You can think about for loops as telling your app, “repeat this, for 17 times” or “repeat this, for 5 times”.

**The `for` loop requires following three parts.**
  - Initializer: Initialize a counter variable to start with
  - Condition: specify a condition that must evaluate to true for next iteration
  - Iteration: increase or decrease counter

To provide clarity, a `for` loop is as follows:

> `for ([initialExpression]; [conditionExpression]; [incrementExpression])`
> 
>   `statement`

where `initialExpression` is executed, `conditionExpression` is evaluated, and if `true` the `statement` part is executed. This repeats until evaluating `conditionExpression` returns false upon which the loop terminates.

[**Practice `for` loops here**](https://www.tutorialsteacher.com/javascript/javascript-for-loop)

### `while` loop
JavaScript includes `while` loop to execute code repeatedly till it satisfies a specified condition. Unlike `for` loop, `while` loop only requires *condition expression*.

A `while` loop is as follows:

> `while (condition)`
> 
>   `statement`

where `condition` is evaluated, and if `true`, `statement` is executed and `condition` is evaluated again. This repeats until there is a return of `false` for the `condition` evaluation.

While loops are loops that will continue to go until a condition is no longer true. The reason they are called while loops because the code will repeat while a condition is still true. You can think of while loops as telling your app “while this happens, repeat this” or “while this hasn’t changed, repeat this”.

Here are two examples to think about:

You’re having a party and you want the music to keep playing until all your guests leave. You could describe your party as this loop:
- While (guests at party > 0)
- do:  keep playing music

What if you also want your music to stop playing when it gets later than midnight? You can program while loops to end the loop based on multiple conditions using logic. Now you can describe your party as this loop.
- While (guests at party > 0) and (time < midnight)
- do: keep playing music

In this case, the music would stop as soon as everyone left the party or if it is past midnight.

[**Practice `while` loops here**](https://www.tutorialsteacher.com/javascript/javascript-while-loop)

### [Additional Loop Resource](https://technovationchallenge.org/curriculum/coding-10/)


## Navigation
- [About Me](/README.md)
- [Growth Mindset](/Growth_Mindset.md)
- [What is Markdown?](/Learning_Markdown.md)
- [Coder's Computer](/CodersComputer.md)
- [Revisions and the Cloud](/RevisionsandCloud.md)
- [Using HTML to Structure Webpages](/HTML_Structure.md)
- [Designing Webpages with CSS](/designing_with_CSS.md)
- [Designing Dynamic Webpages with JavaScript](/Dynamic_Web_Pages_with_JavaScript.md)
- [Programming with JavaScript](/Programming_With_JavaScript.md)
- [Operators and Loops](/Operators_and_Loops.md) 
