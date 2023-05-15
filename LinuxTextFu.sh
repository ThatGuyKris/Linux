#!/bin/bash

# Standard Output
# Let's break down the following command: $ echo Hello World > peanuts.txt
# Let's start with the first part: $ echo Hello World 
    # This is essentially just printing Hello World to the screen. Processes uses I/O streams to receive input and return output. 
    # The echo command takes the input from the keyboard and returns the output to the screen. This is why when we type echo "Hello World", we get Hello World on screen.
    # However, with I/O Redirection we are able to chnange this default behavior, giving us more flexibility. 

# The > is a redirection operator that lets the user change where standard output goes. It allows us to send the output of echo Hello World to a file instead of to the screen. 
    # If the file does not already exist, then it will create the file for us and overwrite the contents of the file to be only the output of echo Hello World. 
# So, we use > for appending the contents of a command or other information to a file. However, this will overwrite the contents of the file to be only the information. 

# On the otherhand, let's say that you don't want to overwrite the file with the contents and that you want to append the information instead. 

# In this case, use >> instead. 
    # The >> is a redirection operator that appends information to the text file instead of overwriting the information previously on the file.
# The following command will append the output of echo Hello World to the file instead of overwriting the files previous content: echo Hello World >> peanuts.txt
# Again, if the file does not already exist, it will create the file for us. 

# Appending Information To A File: echo Hello World >> peanuts.txt
# Overwriting Information To A File: echo Hello World > peanuts.txt

# Different types of standard output streams: Terminal/Screen, File

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------#

# Standard Input 

# Different types of standard input streams: Terminal, Keyboard, Files, Output From Processes

# Let's look at the following example: $ cat < peanuts.txt > banana.txt
    # Just like we had > for stdout redirection, we can use < for stdin redirection. Normally in the cat command, you send a file to it and that file becomes the stdin.
    # In this case, we redirected peanuts.txt to be our stdin. What is happening in the command above is that the peanuts.txt file is being redirected to be the stdin of the cat command.
    # Then, the output of the cat command will overwrite any information that was already in the banana.txt file. In other words, the output of cat peanuts.txt will be the overwritten into the banana.txt file.