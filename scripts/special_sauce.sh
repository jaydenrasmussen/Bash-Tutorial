#!/usr/bin/env bash
# Pipes!
ls -l | grep "^d" # Pipes allow us to take the output of one command and give it to another
# Redirection
ls -l > FILENAME # Creates or overwrites FILENAME with the output of the command
ls -l >> FILENAME # Appends the output to FILENAME if it exists, creates it otherwise
1> # stdout redirect
2> # sterr redirect
&> # redirect both stdout and stderr
