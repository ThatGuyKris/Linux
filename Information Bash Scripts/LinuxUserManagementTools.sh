#!/bin/bash

<<Tools

# Adding Users

You can use the adduser or the useradd command. The adduser command contains more helpful features such as making a home directory and more. 
- sudo useradd bob
- The above command creates an entry in /etc/passwd for bob, sets up default groups and adds an entry to the /etc/shadow file. 

# Removing Users

To remove a user, you can use the userdel command. 
- sudo userdel bob
- This basically does it's best to undo the file changes by useradd.

# Changing Passwords
- passwd bob
- This will allow you to change the password of yourself or another user (if you are root).

Tools