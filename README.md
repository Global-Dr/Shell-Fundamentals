# Shell-Fundamentals
This repository provides a step to step use of Bash scripting to build a simple interactive To-Do List manager that allows users to add, view, and delete tasks using the terminal.

## Screenshot 1: Setup Project Directory
![alt text](<Screenshot (264).png>)
I started by creating a new directory for the task from my terminal using mkdir and changed into it using cd.
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
## Screenshot 1: Run the Script
![alt text](<Screenshot (271).png>)
The script start and displays an interactive menu with options to view, add, or delete tasks.
---
## Screenshot 2: View All Tasks (selecting option 1)
![alt text](<Screenshot (272).png>)
When option 1 is selected, tasks are shown with line numbers using nl. If the file is empty, it tells the user no task is found.
---
## Screenshoot 3: Add a New Task (selecting option 2)
![alt text](<Screenshot (273).png>)
Option 2 allow new task to be added to the todo list file.
---
## Screenshot 4: Delete a Task (selecting option 3)
![alt text](<Screenshot (276).png>)
Option 3 shows all tasks with numbers. You enter the number of the task you want to delete. sed removes that line from the file.
---
## Screenshot 5: Exit the Script (selecting option 4)
![alt text](<Screenshot (277).png>)
Selecting option 4 exits the program and shows a goodbye message
---
## Screenshot 6: Invalid input 
![alt text](<Screenshot (279).png>)
If the user enters a number outside the valid range (1 -4), the script shows a clear error message and re-displays the menu.
