# Revisions and the Cloud
DeltaV gave us a really helpful video tutorial on how to make changes to your repositories on GitHub by copying or 'cloning' a repository onto your computer, and then using the Terminal and Visual Studio (VS) Code to make the wanted changes. The following are summarized steps that may be helpful for those new in the field. 

**To edit your GitHub repository on your computer via Terminal and VS Code**
1. On GitHub, select the specific repository you want to work on and then click the green 'Code' button. A new window will appeared labeled as "Clone". 
2. Copy your HTTPS .git link.
3. Next, open the Terminal then carefully navigate to the directory that you want to clone the repository to such as `cd Desktop`.
4. Once you're in the right directory folder, type `git clone` and then paste your copied .git link. This will make a copy of the repository in the location you specified. 
5. Enter `ls` to see the file to make sure the  project name is correct. 
6. Enter `cd` followed by the name of your project of your new directory (e.g. cd reading-notes) and press enter to navigate into this directory. 
7. Type `code .` to open VS Code referencing this specific project with its files from GitHub.
8. Minimize your Terminal window but do not exit it. 
9. Within the VS Code app, review your Markdown and other files to fix errors and concerns. You can add or edit files through VS Code. *Make sure you consistently save your work with command/control `s`.* 

**When changes are complete and saved on VS Code, go back to your Terminal window and complete the following steps to ensure your changes are "pushed" to your repository GitHub successfully.**
1. Enter `git status`, which will show the changes. 
2. Input `git add .`, which will create a "stage" to be used by git to add all changes. 
3. Then type in `git commit -m 'brief commit message'`. The "brief commit message" should be a message why you did what you did to add this to the repository version record. e.g. `git commit -m 'fix errors on all files'`
4. Enter 'git status" and you'll see the commits ready to be pushed (but not yet integrated with GitHub).
5. Finally, input `git push` to add or "push" the changes to your GitHub repository. 

**Once these steps are complete, check your specific repository to see if the changes successfully integrated.** 

## Navigation

- [About Me](/README.md)
- [Growth Mindset](/Growth_Mindset.md)
- [What is Markdown?](/Learning_Markdown.md)
- [Coder's Computer](/CodersComputer.md)
- [Revisions and the Cloud](/RevisionsandCloud.md)
- [Using HTML to Structure Webpages](/HTML_Structure.md)
- [Designing Webpages with CSS](/designing_with_CSS.md)
