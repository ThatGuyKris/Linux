#!/bin/bash

<<env
echo $HOME
- This shows you the path to your home directory. 
echo $USER
- This gives you your username.

This information is coming from your enviornment variables. You can see them by typing env. 
- This outputs a whole lot of information about the enviornment variables you currently have set. 
- These variables contain useful information that the shell and other processes can use.

One super important variable is called the PATH variable. To access the variables, simply put the $ sign infront of the variable name like this:
- $ PATH

Here are some important enviornment variables to know for the future:
- echo $MAIL
- echo $HOME
- echo $PATH
- echo $LOGNAME
- echo $UID
- echo $EDITOR
- echo $TEMP
- echo $HOSTNAME
env