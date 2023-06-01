#!/bin/bash

# To use the output of a command as input for another command, we would use the following:
    cat < TextFiles/example.txt > TextFiles/secondexample.txt 
    # What is happening here, is that the example.txt is being used as the input for the cat command. Then, the secondexample.txt is overwritten by the output of the cat command. 

# Much like the > and >> are used for standard output redirection, we use the < for standard input redirection. 
    # Normally in the cat command, you send a file to it and that file becomes the stdin, in this case, we redirected example.txt to be our stdin. 
    # Then the output of cat example.txt gets redirected to another file called secondexample.txt .

echo "Please check to ensure all files are created inside their designated directories." 
# (SUCCESS)
