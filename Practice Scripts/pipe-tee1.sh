#!/bin/bash

# Lots of info comes from this command. So, let's use the output of the command in another command, the less command.
ls -la /etc | less

# The tee command is used with a pipe, and writes the output of a program to standard output and simultaneously copies it into the specified file or files.
ls | tee peanuts.txt

# When we run this script, we can see that the output of the command ls is redirected to standard output, as well as copied to the specified file.
