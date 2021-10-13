# Designing Webpages with CSS
**CSS (Cascading Style Sheets)** allows you to create great-looking web pages so that it's not a boring site. Here's an example of many great designs with the exact same content: http://csszengarden.com/. Enjoy!

## CSS Syntax
- Use this **[CSS reference](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference)** to browse an alphabetical index of all of the standard CSS properties, pseudo-classes, pseudo-elements, data types, functional notations and at-rules. You can also browse key CSS concepts and a list of selectors organized by type. Also included is a brief DOM-CSS / CSSOM reference.
- You can also use [this reference](https://meyerweb.com/eric/tools/css/reset/). 
## CSS Basic Steps
CSS is a rule-based language — you define rules specifying groups of styles that should be applied to particular elements or groups of elements on your web page. For example "I want the main heading on my page to be shown as large red text."

*First rule* is to start with a selector. For example, we can use `h1`. This selects the HTML element that we are going to style. In this case we are styling level one headings `<h1>`.

*Next,* we have a set of curly braces { }. Inside those will be one or more declarations, which take the form of [property](https://developer.mozilla.org/en-US/docs/Glossary/property/CSS) and value pairs. Each pair specifies a property of the element(s) we are selecting, then a value that we'd like to give the property.
Below is an example. Before the colon, we have the property. After the colon, we have the value. CSS properties have different allowable values, depending on which property is being specified. In this example, we have the color property, which can take various [color values](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Values_and_units#color). We also have the font-size property. This property can take various [size units](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Values_and_units#numbers_lengths_and_percentages) as a value.
  
        h1 {

        color: red;
 
        font-size: 5em;
 
        }
**Tip:** There are many different ways to specify a color, such as a HEX value, RGB value, and its name. Here is a helpful [CSS Colors Chart](https://www.w3schools.com/cssref/css_colors.asp).

## CSS Modules
Modules are sets of rules in CSS to do specific things so don't have to repeat the cycle of coding your sytles on each page. If you'd like to work on **backgrounds and borders** for your page, here is a great resource: https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Backgrounds_and_Borders. 

## Three Ways to Insert CSS
When a browser reads a style sheet, it will format the HTML document according to the information in the style sheet.There are three ways of inserting a style sheet:
- External CSS
- Internal CSS
- Inline CSS

### External CSS
With an external style sheet, you can change the look of an entire website by changing just one file. Each HTML page must include a reference to the external style sheet file inside the <link> element, inside the head section.
An external style sheet can be written in any text editor, and must be saved with a .css extension. The external .css file should not contain any HTML tags. External styles are defined within the <link> element, inside the <head> section of an HTML page. For example, you can add the following inside the `<head>`:   
    > `<link rel="stylesheet" href="mystyle.css">`
[Try it here](https://www.w3schools.com/css/tryit.asp?filename=trycss_howto_external).

### Internal CSS
An internal style sheet may be used if one single HTML page has a unique style. The internal style is defined inside the `<style>` element, inside the `<head>` section. [Try it yourself.](https://www.w3schools.com/css/tryit.asp?filename=trycss_howto_internal)

### Inline CSS
An inline style may be used to apply a unique style for a single element. To use inline styles, add the style attribute to the relevant element. The style attribute can contain any CSS property.
For example, to change a header to be purple in the left you can put:
  
  >  `<h1 style="color:purple;text-align:left;">Header</h1>`

**Tip:** An inline style loses many of the advantages of a style sheet (by mixing content with presentation). Use this method sparingly.

## Multiple Style Sheets
If you have multiple style sheets, the last one read will apply. Thus, if you have an external CSS followed by an internal CSS, the internal CSS will apply where applicable. 
[Try it yourself](https://www.w3schools.com/css/tryit.asp?filename=trycss_howto_multiple).
  
## Cascading Order
_What style will be used when there is more than one style specified for an HTML element?_
All the styles in a page will "cascade" into a new "virtual" style sheet by the following rules, where number one has the highest priority:

  1. Inline style (inside an HTML element)
  2. External and internal style sheets (in the head section)
  3. Browser default

So, an inline style has the highest priority, and will override external and internal styles and browser defaults. [Try it yourself](https://www.w3schools.com/css/tryit.asp?filename=trycss_howto_cascade).
  
## Navigation

- [About Me](/README.md)
- [Growth Mindset](/Growth_Mindset.md)
- [What is Markdown?](/Learning_Markdown.md)
- [Coder's Computer](/CodersComputer.md)
- [Revisions and the Cloud](/RevisionsandCloud.md)
- [Using HTML to Structure Webpages](/HTML_Structure.md)
- [Designing Webpages with CSS](/designing_with_CSS.md)
  

  
