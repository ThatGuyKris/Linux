#!/bin/bash

# The < references standard input. Here, the cat command is using the peanuts.txt file as standard input and then overwriting the contents of it to banana.txt
cat < peanuts.txt > banana.txt

#So, using the cat command, we can see that the contents of peanuts.txt has been added to the newly created file, banana.txt
cat banana.txt

