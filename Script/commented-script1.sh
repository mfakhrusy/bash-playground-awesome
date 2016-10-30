#!/bin/bash
# This script clears the terminal, displays a greeting and gives a friendly information
# about the current connected users. The two example variables are set and being displayed.

clear							# clear terminal window

echo "The script starts now."

echo "Hi, $USER!"					# dollar sign is used to get the content of variable
echo

echo "I will now fetch you a list of connected users:"	
echo
w							#show who is logged on and what they are doing
echo

echo "I am setting up two variables now!"

COLOUR="black"						# set local shell variable
VALUE="9"						# set local shell variable
echo "This is a string: $COLOUR"			# print the COLOUR variable
echo "This is a number: $VALUE"				# print the VALUE variable
echo

echo "I'm giving you back your prompt now. Bye!"

echo
