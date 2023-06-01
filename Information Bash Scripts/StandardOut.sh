#!/bin/bash

# The following code tests to make sure that the commands are recognized and ran the way they are supposed to.  
echo "The following is the result of using the whoami command to determine the user currently using the desktop."
whoami
echo "The following is the result of the date command"
date

# Now we will work with overwriting and appending text to a file. 

# Overwriting
    # The following echoes the text "Hello World" to a text file named example.txt, creating the text file if it does not already exist. 
    echo "Hello World" > TextFiles/example.txt
        # (SUCCESS)
    # Now let's show the text in the file getting overwritten. Using the same syntax, we will overwrite the text in the example.txt file with "Goodbye World".
    echo "Goodbye World" > TextFiles/example.txt
    # The "Hello World" should be replaced with "Goodbye World". 
        # (SUCCESS)
# Appending 
    # The following example appends the text I'm back to the example.txt file. 
    echo "I'm back!" >> TextFiles/example.txt
        # (SUCCESS)
    # Let's append some more information to the file.
    echo "Not only am I back, but I am ready to get it on!" >> TextFiles/example.txt

# IMPORTANT NOTE: I added a directory for text files so I can reference it whenever I am creating text files for information to be appending or overwritten to. 
    # This is called "TextFiles".

# In the script, we will do a little bit of practicing with standard input, standard output, and standard error. 

echo "Please check to ensure that all files have been created in their designated directories. Thank you!"


