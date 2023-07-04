#!/bin/bash

# By default, standard error sends its output to the screen, so if you want it sent to the file as well, you need to change its output method.

# Enter File Descriptors! A File Descriptor is a non-negative number that is used to access a file or stream. 
# stdin - 0
# stdout - 1
# stderr - 2

# So , if you wanted to send stderr to the file, you would do this
ls /fake/directory 2> peanuts.txt

# Now we can see that the error has been sent to be the contents of peanuts.txt
cat peanuts.txt

# If you wanted to see both stderr and stdout in the peanuts.txt file, then you would do this with file descriptors as well.
ls /fake/directory > peanuts.txt 2>&1
