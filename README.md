# NutNet2020_Workshop
This repository is for practicing the basic Git workflow. Feel free to push to it at anytime. Please do not add large data files. 

### Look here if this is your first time using Git

For your first time, be sure to configure Git on your machine (this only needs to be done once). Open whichever shell terminal you prefer (e.g. 'Terminal' on Apple OS, 'Git Bash' on Windows), and enter the following commands, replacing 'yourName' and 'yourEmail' as needed:

`git config --global user.name "yourName"`

`git config --global user.email "yourEmail"`

### Once you're ready to go...

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