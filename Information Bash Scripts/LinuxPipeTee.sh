#!/bin/bash

# Time to get into some plumbing, but like, not really though lol. But kind of. 

# Let's use the following command as an example. 
# $ ls -la /etc 
    # You can use multiple command line arguments at one time with commands, so you can do -l which shows permissions, and -a which shows hidden files and directories together as -la.
# Now you would see a long list of items after running this command. But wouldn't it be better to use the less command to see the output since it is better for lots of content? Well, we can do that.

# Check out the following command.
    # $ ls -la /etc | less
    # The | operator is known as the pipe operator. This is a vertical bar that allows us to get the stdout of a command and make that the stdin of another command or process. 
    # In this case, we took the stdout of ls -la /etc and then piped it to the less command. Now, when we use the less command, it will use the stdout of ls -la /etc as input for the command. 
# What if you wanted to write the output of the command to two different streams? This is possible with the tee command. 
    # $ ls | tee peanuts.txt 
    # This will print the stdout of the command to both the peanuts.txt file, and to the screen (terminal).

# So, if you wanted to pipe the stdout of one command to the stdin of another command, you could do the following.
    # $ ls -la /etc | less
# However, if you wanted to write the output of a command to two different streams, then you could do the following.
    # $ ls | tee peanuts.txt

echo "This script demonstrates the usage of pipe and tee."