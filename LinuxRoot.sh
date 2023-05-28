#!/bin/bash

<<Root
You can run commands as the superuser with the 'su' command. 
- This command will substitute users and open a root shell if no name is specified. 
- You can use this command to substitute any user as long as the password is known. 

FOR NOW, STICK TO SUDO INSTEAD.

The system doesn't just let every person run commands as the superuser. There is a file called the /etc/sudoers file, which lists which users can run sudo.
- You can edit this with the visudo command.
Root