# NutNet2020_Workshop
This repository is for practicing the basic Git workflow. Feel free to push to it at anytime. Please do not add large data files. 

### Look here if this is your first time using Git

For your first time, be sure to configure Git on your machine (this only needs to be done once). Open whichever shell terminal you prefer (e.g. 'Terminal' on Apple OS, 'Git Bash' on Windows), and enter the following commands, replacing 'yourName' and 'yourEmail' as needed:

`git config --global user.name "yourName"`

`git config --global user.email "yourEmail"`

### For the workshop, reference the below workflow...

Your goal for this workshop is to (1) clone a repository to your system, (2) create a new file in your local repository , and (3) push it to the remote repository on Github.

1. Clone the repository.
  - Open your shell terminal
  - Navigate to whichever directory you'd like for your local repo 
    - `cd [filepath]`
  - `git clone [repo url]`
  
2. Create a new file
  - Create a new file in the "Analyses" folder, or copy an existing file, and name it something unique (e.g. your name). Include in the file your favorite cuisine.
  - If you want, use `git status` to check the status of your local repository. 
  
3. Commit and push your changes to the remote repository. You can do this either in the shell terminal or in RStudio. 
  - First add files to be tracked and committed. 
    - `git add [filename]` or `git add -A` in the terminal
    - Check the associated box in RStudio
  - Now commit your changes
    - `git commit -m [message]` in the terminal
  - Finally, push your changes to the remote repository.
    - `git push` or `git push origin master` in the terminal
    
4. Refresh the remote repository on Github to ensure it worked!

## Making changes with RStudio rather than through the terminal

1) Open the .RProj (always open the project file, don't just open individual files)

2) Pull! Always pull before you make changes, and before you push.  You can pull by clicking on the blue down button on the Git tab of RStudio.

3) Make your changes. You should see the changes appear in the Git window in the upper right of RStudio.

4) Stage/add your changes. In RStudio, this can be done by clicking on the Staged checkbox in the Git tab.  

5) Commit your changes. Click on the Commit button in the Git tab, then add a message that succinctly describes your changes, and press Commit.  

6) Push your changes. Click on the green up arrow. It may ask you for your Github user name and password. I recommend pulling one more time before you do this!
