#!/bin/bash

# Adds the following echo to the specified file and overwrites any previous text.
echo "Hello World!" > peanuts.txt

# Appends the following echo to the file specified and doesn't overwrite pre-existing text. 
echo "Change The World, My Final Message! Goodbye...*Dies in Windows Startup Sound*" >> peanuts.txt

# Proves that > is used to overwrite the contents of the file.
echo "You will never know what the text before this said lmao (don't look in the file...)" > peanuts.txt
