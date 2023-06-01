#!/bin/bash

<<passwd
# /etc/passwd

Remember that usernames are not really identifications for users. The system uses a user ID or UID to identify a user. 
- To find out what users are mapped to what ID, look at the /etc/passwd file. 
- To do this, you would simply use the following command: cat /etc/passwd

This file shows you a list of users and detailed info about them. The first line in the file most likely looks a bit like this:

root:x:0:0:root:/root:/bin/bash

Each line displays info about one user. Most commonly, you see the root user as the first line.  

Let's take a look at all of the fields:
1. Username
2. User's password - It's not really stored in this file, as it is usually in the /etc/shadow file. 
    - For now, know that this file contains encrypted user passwords.
3. User ID (UID) - As you can see, the root has a UID of 0.
4. Group ID (GID)
5. GECOS field - This is used to generally leave comments about the user or account such as their real name or phone number.
    - It is comma delimitted. 
6. User's home directory 
7. User's shell - Will probably default to bash as it is the most common.

You will find that their are other users aside from yourself and the root. 
- This is because the users are really only on the system to run processes with different permissions. 
passwd

<<shadow 
# /etc/shadow

The /etc/shadow file is used to store information about user authentication. It requires superuser read permissions.
- $ sudo cat /etc/shadow
- Output Example: 
    root:MyEPTEa$6Nonsense:15000:0:99999:7:::

It looks similiar to the contents of /etc/passwd. However, in the password field you'll see an encrypted password.

The fields are separated by colons as followed. 
    - Username
    - Encrypted password
    - Date of last password changed - expressed as the number of days since Jan 1, 1970. If there is a 0 that means the user should change their password the next time they login
    - Minimum password age - Days that a user will have to wait before being able to change their password again
    - Maximum password age - Maximum number of days before a user has to change their password
    - Password warning period - Number of days before a password is going to expire
    - Password inactivity period - Number of days after a password has expired to allow login with their password
    - Account expiration date - date that user will not be able to login
    - Reserved field for future use

These days, user authentication doesn't rely solely on just the /etc/shadow file. There are other mechanisms in place such as PAM (Pluggable Authentication Modules).
shadow
