# Text Editor and Cheat Sheet for Newbies

The following includes information I learned during the Coder's Computer lesson.

## **Text Editor**

A text editor is a piece of software that you download and install on your computer, or you access online through your web browser, that allows you to write and manage text, especially the text that you write
to build a web site.

### **What features should you look for in a text editor?**  

The most important features are:

1. ***code completion*** - allows you to start typing, and the code completion feature will display possible suggestions based on what you originally typed. This saves you time by providing a choice, rather than allowing
you to finish typing and possibly encounter typos.
2. ***syntax highlighting*** - a feature that takes the text youbtype, and makes it more noticeable by colorizing the text.
3. ***variety of themes*** - themes will allow you to change the color of the background of your text editor, the series of colors in your text,
and sometimes themes will affect other aspects of your text editing software as well. Usually, web developers use a dark background and brightly colored text. This combination seems to be easier on the eyes to reduce eye strain and fatigue.
4. ***robust selection of extensions available*** - Extensions are like  plugins for your text editor, that allow you to have superpowers that
you wouldn’t have otherwise. This will help you accomplish more with minimal effort.

### **Is the terminal window on my computer a text editor?**

No, the terminal is not a text editor (even though it can be used as one). The terminal is a program where you can issue commands to your system. Commands are nothing but binaries (executables in the form of binary language) and scripts located in specific paths of your system.

### Text Editor Software

There are several text editor [3rd party software options](https://kinsta.com/blog/free-html-editor/) that can be downloaded and installed to your computer from their respective websites. Each of these titles do have some if not all of the features that we talked
about earlier, and most of this software is absolutely free! They are widely used in web development today. Below is one of my favorites that I am actively using.

- Microsoft's *[Visual Studio Code](https://code.visualstudio.com/)* is available for Windows computers, Mac computers and Linux computers. VS Code has the Emmet shorthand for HTML and CSS
already built-in with no additional work from you at all. VS Code has everything: syntax highlighting, themes, extensions and code completion. It seems like VS Code has a very healthy following in the
web developing community.

## Cheat Sheet & Notes for Coding

*[Linux Tutorial Basic Navigation Source](https://ryanstutorials.net/linuxtutorial/navigation.php)*

### Navigation

- `pwd` - short for "Print Working Directory". **pwd** tells you what your current or present working directory.

- `ls` - short for list".  Shares what's in our current location.
  - `ls -l` will display a list of contents
  - `ls [source option]` The square brackets ( [ ] ) mean that those items are optional, we may run the command with or without them. e.g.  `ls /welcome` displays a listing of contents of the `/welcome` directory

### Paths

**There are 2 types of paths we can use, absolute and relative.**
Whenever we refer to a file or directory we are using one of these paths. Whenever we refer to a file or directory, we can, in fact, use either type of path (either way, the system will still be directed to the same location).

To begin with, we have to understand that the file system under linux is a hierarchical structure. At the very top of the structure is what's called the root directory. It is denoted by a single slash ( / ). It has subdirectories, they have subdirectories and so on. Files may reside in any of these directories.

***Absolute paths*** specify a location (file or directory) in relation to the root directory. You can identify them easily as they always begin with a forward slash ( / )

***Relative paths*** specify a location (file or directory) in relation to where we currently are in the system. They will not begin with a slash.

### Moving Around in the System

In order to move around in the system, we use a command called cd which stands for change directory. It works as follows: `cd [location]'.

- `cd` - means "change directory". If you type in only  `cd`, it will return you to the home directory.
  - `cd DeltaV` will take you directly to the DeltaV directory.
  - `cd /` will take you to the root directory.
  - `cd ~` will take you to the home directory
  
### Files: file [path]

[Linux Tutoral on Files](https://ryanstutorials.net/linuxtutorial/aboutfiles.php)

- `file [path]` can obtain information about what type of file a file or directory is.
- `ls -a` can list the contents of a directory, including hidden files.

*The following are important points for files:*

- Everything is a file under Linux, even directories.
- Linux is an extensionless system. Files can have any extension they like or none at all.
- Linux is case sensitive. Beware of silly typos.

## Navigation

- [About Me](/README.md)
- [Growth Mindset](/Growth_Mindset.md)
- [What is Markdown?](/Learning_Markdown.md)
- [Coder's Computer](/CodersComputer.md)
- [Revisions and the Cloud](/RevisionsandCloud.md)
- [Using HTML to Structure Webpages](/HTML_Structure.md)
- [Designing Webpages with CSS](/designing_with_CSS.md)
