#!/bin/bash

<<groupfile
# /etc/group

Another file that is used in user management is the /etc/group file. This file allows for different groups with different permissions. 
- cat /etc/group 
- Output Example
    - root:*:0:pete

The fields are as follows
1. Group name
2. Group password - No need to set a group password, since using an elevated privilege like sudo is standard.
    - A star is put in place as the default value. 
3. Group ID (GID)
4. List of users - you can manually specify users you want in a specific group. 
groupfile