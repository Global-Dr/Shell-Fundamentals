#!/bin/bash

# File to store tasks
<<<<<<< HEAD
TODO_FILE = ~/todo.txt
=======
TODO_FILE=~/todo.txt
>>>>>>> 93106484a80e98d5312e9a4ca90f0a3ebaef03ae

#Create the todo file if it doesn't exist
if [ ! -f "$TODO_FILE" ]; then
	touch "$TODO_FILE"
fi

#Keep showing the menu until user exits
<<<<<<< HEAD
while treu; do
=======
while true; do
>>>>>>> 93106484a80e98d5312e9a4ca90f0a3ebaef03ae
	echo "----------------------"
	echo "Ajibola Simple To-Do Manager Task"
	echo "----------------------"
	echo "1. View all tasks"
	echo "2. Add a new task"
	echo "3. Delete a task"
	echo "4. EXIT"
	echo "----------------------"
# Allow the user to choose an option/Task to perform
read -p "Choose your choice between [1 - 4]: " choice

#Users choice activities
if ["$choice" == "1" ]; then
	echo "This is my first added task with script:"
	if [ ! -s "$TODO_FILE" ]; then
		echo "Haa wahala ooo, No task found"
	else
		nl "$TODO_FILE"
	fi
elif ["$choice" == "2" ]; then
	read -p "Add your new task here before i change am for you: " add_new_task
	echo "$add_new_task" >> "$TODO_FILE"
	echo "Task added successfully"
elif ["$choice" == "3" ]; then
	nl "$TODO_FILE"
	read -p "Enter the number of task you want to delete: " task_to_delete
	sed -i "${task_to_delete}d" "TODO_FILE"
	echo "Guy, you task has been deleted"
elif ["$choice" == "4" ]; then
	echo "GOODBYE, WE MOVE"
	break
else
	echo "Invalid choice. Choose between 1,2,3,4"
fi
done
