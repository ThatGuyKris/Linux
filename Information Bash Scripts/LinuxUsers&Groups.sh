#!/bin/bash

<<USERS
In most traditional operating systems like Windows, MacOS, and Linux, there are users and groups. They exist primarily for access and permissions. 
- When running a process, it will run as the owner of that process, whether that is Jane or Bob or some other user. 
- File access and ownership is also user permission dependent.
- This is so that each owner can have their own privacy. You wouldn't want Jane to see Bob's documents or vice versa. 

Each user has their own home directory where their specific user files get stored. 
- This is usually located in /home/username (/home/TGK for example) but can depend on the distribution.
- The system uses user ids (UID) to manage users. While usernames are the friendly way for use to associate users with identification, the system identifies users by their UID.
USERS

<<GROUPS
The system also uses groups to manage permissions of various users. 
- Groups are basically just sets of users with permissions set by that group. 
- Groups are identified by their group ID (GID).
GROUPS

<<USERS&GROUPS
One of the most important users in a system is the root or superuser. Root is the most powerful user on the system, as it can access any file and terminate and process.
- For this reason, it is dangerous to operate on root all the time since, you could potentially remove critical system files.
- Thankfully, if superuser permissions are needed, we can run commands with the sudo comnmand to gain access. The sudo command is used to run a command with root access. 

You will get a permission denied eror if you try to view a file without the right user or group permissions.
- This will happen if you run the following: cat /etc/shadow

Looking at the permissions with: $ ls -la /etc/shadow
- You would get the following: -rw-r----- 1 root shadow 1134 Dec 1 11:45 /etc/shadow

What's happening here is that the root is the owner of the file, and you'll need root access or be part of the shadow group to read the contents.

Now let's try to run the command with sudo:
- sudo cat /etc/shadow

Now we can see the contents of the file!
USERS&GROUPS
