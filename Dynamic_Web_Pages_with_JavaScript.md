# Creating Dynamic Web Pages with JavaScript
- JavaScript is one of the most popular modern web technologies! 
- JavaScript is a text-based programming language used both on the client-side and server-side that allows you to make web pages interactive. 
- Where HTML and CSS are languages that give structure and style to web pages, JavaScript gives web pages interactive elements that engage a user.
- Common examples of JavaScript that you might use every day include the search box on Amazon, a news recap video embedded on The New York Times, or refreshing your Twitter feed.  
- Contrary to popular misconception, JavaScript is not "Interpreted Java". Do not confuse JavaScript with the Java programming language. Both "Java" and "JavaScript" are trademarks or registered trademarks of Oracle in the U.S. and other countries. However, the two programming languages have very different syntax, semantics, and use.
- In a nutshell, JavaScript is a dynamic scripting language supporting prototype based object construction.
- As your JavaScript skills grow, your websites will enter a new dimension of power and creativity.

## "Hello World" JavaScript Practice
> ```(function(){
>    "use strict";
>     /* Start of your code */
>    function greetMe(yourName) { 
>    alert('Hello ' + yourName);
>    }
>   
>    greetMe
>    greetMe('World');
>    /* End of your code */
>    })();```

Then press press `Cmd`+`Enter` or `Ctrl`+`Enter` (or click the **Run** button) to watch it unfold in your browser!

## Language Basics Crash Course
However, getting comfortable with JavaScript is more challenging than getting comfortable with HTML and CSS. You may have to start small, and progress gradually. 
To give you a better understanding of how JavaScript works, let's explain some of the core features of the language. It's worth noting that these features are common to all programming languages. If you master these fundamentals, you have a head start on coding in other languages too!

### Variables
**[Variables](https://developer.mozilla.org/en-US/docs/Glossary/Variable)** are containers that store values. You start by declaring a variable with the `var` (less recommended, dive deeper for the explanation) or the `let` keyword, followed by the name you give to the variable:
> `let myVariable;`

**Notes:** 
  - A semicolon at the end of a line indicates where a statement ends. It is only required when you need to separate statements on a single line. However, some people believe it's good practice to have semicolons at the end of each statement. There are other rules for when you should and shouldn't use semicolons.
  - You can name a variable nearly anything, but there are some restrictions. If you are unsure, you can [check your variable name](https://mothereff.in/js-variables) to see if it's valid.
  -  JavaScript is case sensitive. This means `myVariable` is not the same as `myvariable`. If you have problems in your code, check the case!
  -  For more details about the difference between `var` and `let`, see [The difference between var and let](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/Variables#the_difference_between_var_and_let). 
 
 **After declaring the variable, you can give it a value:**
 > `myVariable = 'Carly';`

**You can also do both these options on the same line:** 
> `let myVariable = 'Carly';`

**You can retrieve the value by calling the variable name:**
> `myVariable;'

**After assigning a value to a variable, you can change it later in the code:**
> `let myVariable = 'Carly';`

> `myVariable = 'Deanna';`

**Variables may hold values that have different ***data types***:
  1. **String** -  This is a sequence of of text; must be enclosed in single quote marks. e.g. `let myVariable = 'Carly';`
  2. **Number** - Simply a number, which doesn't have quotres around them. e.g. `let myVariable = 10;`
  3. **Boolean** - This is a True/False value, which does not need quote marks. e.g. `let myVariable = true;`
  4. **Array** - This is a structure that allows you to store multiple values in a single reference. e.g. `let myVariable = [1, 'Carly', 'Deanna', 10];`
  5. **Object** - This can be anything. Everything in JavaScript is an object and can be stored in a variable. Remember this as you learn. e.g. `let myVariable = document.querySelector('h1');`
 
 ### Comments
Comments are snippets of text that can be added along with code. The browser ignores text marked as comments. You can write comments in JavaScript just as you can in CSS:
> `/*`

> `Everything in between is a comment.`

> `*/`

### Operators
An operator is a mathematical symbol that produces a result based on two values (or variables). In the following table, you can see some of the simplest operators, along with some examples to try in the JavaScript console.
**Examples:**
  1. Addition - add two numbers together or combine two strings. 
      - `6 + 9;`
      - `'Hello' + 'world!';`
  2. Equality - This performs a test to see if two values are equal. It returns a true/false (Boolean) result. 
      - `let myVariable = 3;`
      - 'myVariable === 4;`
  3. Not, Does-not-equal - Thisreturns the logically opposite value of what it precedes. It turns a true into a false, etc.. When it is used alongside the Equality operator, the negation operator tests whether two values are not equal.
      - For "Not", the basic expression is true, but the comparison returns false because we negate it:
        - `let myVariable = 3;`
        - `!(myVariable === 3);`
      - "Does-not-equal" gives basically the same result with different syntax. Here we are testing "is myVariable NOT equal to 3". This returns false because myVariable IS equal to 3:
        - `let myVariable = 3;` 
        - `myVariable !==3;`
There are a lot more operators to explore, but this is enough for now. See [Expressions and operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators) for a complete list.

## Knowledge is Power
Keep building your knowledge with the following!
  1. **[Control flow and error handling](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Control_flow_and_error_handling)**
  2. **[Loops and iteration](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Loops_and_iteration)**
  3. **[Functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Functions)**
  4. **[Expressions and operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators)**
  5. **[Numbers and dates](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Numbers_and_dates)**

If you're interested in learning more, scroll down to the bottom of the link of any of the above examples for more!

## Navigation

- [About Me](/README.md)
- [Growth Mindset](/Growth_Mindset.md)
- [What is Markdown?](/Learning_Markdown.md)
- [Coder's Computer](/CodersComputer.md)
- [Revisions and the Cloud](/RevisionsandCloud.md)
- [Using HTML to Structure Webpages](/HTML_Structure.md)
- [Designing Webpages with CSS](/designing_with_CSS.md)
- [Designing Dynamic Webpages with JavaScript](/Dynamic_Web_Pages_with_JavaScript.md)
