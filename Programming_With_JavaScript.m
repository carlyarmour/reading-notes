# Programming with JavaScript

## Expressions and Operators
**[Operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators)** are symbols used to perform operations on operands (values and variables). 

An assignment operator assigns a value to its left operand based on the value of its right operand. The simple assignment operator is equal (=), which assigns the value of its right operand to its left operand. That is, x = y assigns the value of y to x. In other words, `=` means to set something as another thing and `==` means to compare the values of two things. 
There are also compound assignment operators that are shorthand for the operations listed in the following table:

![Shorthand Compound Assignment Operators](/shorthand_compound_assignment_operators.jpg)

**Expressions** are valid units of code that resolve into a variable; or any valid set of literals, variables, operators, and expressions that evaluates to a single value. The value may be a number, a string, or a logical value. Conceptually, there are two types of expressions: those that assign a value to a variable, and those that simply have a value.
Like most expressions, assignments like x = y have a return value.

***JavaScript has the following expression categories:***
  1. Arithmetic Expressions - evaluate to a numeric value. Examples include the following: 
      > 10;     // Here 10 is an expression that is evaluated to the numeric value 10 by the JS interpreter.
      > 
      > 10+13; // This is another expression that is evaluated to produce the numeric value 23. 
  2. String Expressions - evaluate to a string. Examples include the following: 
      > 'hello';
      > 
      > 'hello' + 'world'; // evaluates to the string 'hello world'
  3. Logical Expressions - evaluate to the boolean value true or false are considered to be logical expressions. This set of expressions often involve the usage of logical operators && (AND), ||(OR) and !(NOT). Examples include: 
      > 10 > 9;   // evaluates to boolean value true
      > 
      > 10 < 20;  // evaluates to boolean value false
      > 
      > true;     //evaluates to boolean value true
      >        
      > a===20 && b===30; // evaluates to true or false based on the values of a and b
              
  4. Primary expressions - Basic keywords and general expressions in JavaScript.Primary expressions refer to stand alone expressions such as literal values, certain keywords and variable values. Examples include the following:
      > 'hello world'; // A string literal
      >
      > 23;            // A numeric literal
      >
      > true;          // Boolean value true
      >
      > sum;           // Value of variable sum
      >
      > this;          // A keyword that evaluates to the current object  
     
   5. Left-hand-side Expressions -Also known as lvalues, left-hand-side expressions are those that can appear on the left side of an assignment expression. Examples of left-hand-side expressions include the following:
      > // variables such as i and total
      >
      > i = 10;
      >
      > total = 0;
      >
      > // properties of objects
      >
      > var obj = {}; // an empty object with no properties
      >
      > obj.x = 10; // an assignment expression
      >
      > // elements of arrays
      >
      > array[0] = 20;
      >
      > array[1] = 'hello';
      >
      > // Invalid left-hand-side errors
      >
      > ++(a+1); // SyntaxError. Attempting to increment or decrement an expression that is not an lvalue will lead to errors.           
              
## Functions
[Functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Functions) take input in some form and provide output. They must be 'declared', such as in the following format:

> `function functionName(parameter, parameter, etc) {`
> 
>   `JavaScript statement`
> 
> `}`

or you can use a function expression to do so inside an expression, such as:

> `const getRectArea = function(width, height) {`
> 
>  `return width * height;`
> 
> `};`
> 
> `console.log(getRectArea(3, 4));`

Note that variables defined inside the function are not accessible outside the function. 

## Control Flow
This is the order in which the computer executes statements in a script. It is executed from first to last, except where told to change the flow such as with conditional statements and loops. 
