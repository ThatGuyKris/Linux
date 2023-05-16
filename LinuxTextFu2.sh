#!/bin/bash

# Standard Error
    # If you try to redirect the contents of a directory that does not exist to another file, you would get an error. Here is an example: $ ls /fake/directory > peanuts.txt
    # What you would see after trying this is the following - ls: cannot access /fake/directory: No such file or directory
# Now the thing is, you would think that the error message would be sent as the output to the peantus.txt file, so why wasn't it. Well, there is another I/O stream at play here.
# It is called "standard error" or "stderr".

# Standard Error - By default, stderr sends its output to the screen. It's a completely different stream than stdout. Because of this, you need to redirect its output a different way.
    # The redirector is not as nice as simply using < or >, but it is pretty close. We need to use what are called File Descriptors. 

# File Descriptor - Non-negative number that is used to access a file or stream. 
    # The File Descriptors for stdin, stdout, and stderr are 0, 1, and 2 respectively. 

# So , if we want to redirect our stderr to the file, we can do it like this. 
    # $ ls /fake/directory 2> peanuts.txt
    # What if you wanted both stderr and stdout in the peanuts.txt file? You can do that with file descriptors as well.
        # ls /fake/directory > peanuts.txt 2>&1
        # This sends the results of ls /fake/directory to the peanuts.txt file and then it redirects stderr to the stdout via 2>&1. Order of operations does matter here.
        # 2>&1 sends stderr to whatever stdout is pointing to.
    # Say you wanted a shorter way to redirect both stdout and stderr to a file. 
        # $ ls /fake/directory &> peanuts.txt 
# If you wanted to get rid of stderr messages completely, you could redirect the output of the stderr to a special file called /dev/null , and it will discard any input.
    # $ ls /fake/directory 2> /dev/null

echo "This script goes over Standard Error and the various ways that you can change and manipulate error messages in relation to stream input and output, as well as overwriting or appending the output to a file and 
getting rid of them entirely."