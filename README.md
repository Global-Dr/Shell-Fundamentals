# Shell-Fundamentals
This repository provides a step to step use of Bash scripting to build a simple interactive To-Do List manager that allows users to add, view, and delete tasks using the terminal.

## Screenshot 1: Setup Project Directory
![alt text](<Screenshot (264).png>)
**I started by creating a new directory for the task from my terminal using mkdir and changed into it using cd.**
---
## Screenshot 2: Create todo.sh Script File
![alt text](<Screenshot (265).png>)
I created a script file `todo.sh` on my directory using the *touch* command and use a terminal editor(vim) to open the script file and wrote the to-do list script in the todo.sh file.
---
## Screenshot 3: Make the Script Executable
![alt text](<Screenshot (266).png>)
Here, I tried to run the todo.sh script using ./todo.sh, but I got a ‘Permission denied’ error because the file didn’t have execute permission. To fix it, I used chmod +x todo.sh to make the script executable, and after that, it ran successfully.
---
## Problem Encountered and How I fixed it
![alt text](<Screenshot (269).png>)
**Upon executing the todo.sh bash script using ./todo.sh, the following errors were encountered;**
- ./todo.sh: line 4: TODO_FILE: command not found: This was caused because I used extra space around '=' causing incorrect variable assignment in line 4. I fixed this by reviewing my script and removing the extra space.
- ./todo.sh: line 12: treu: command not found: This happened because there was a typographical error in line 12 "treu" instead of "true".
---
---
# File Execution
## Screenshot 1: 
![alt text](<Screenshot (271).png>)
