#!/bin/bash

HOSTN=$(hostname)

# Run this script when the bash shell starts by 
# adding a line to execute this script in ~/.bash_profile.
# Make sure you chmod the appropriate flags so the script 
# can run properly.

echo =======================================
echo -e "        Welcome to \033[01;96m$HOSTN\033[m."
echo =======================================
date +"It is %T on %a %b %d, %Y."

if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
    echo -e "(\033[91m!\033[m) You are connected \033[36mremotely\033[m."
fi

