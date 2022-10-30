#!/usr/bin/bash
printf "\nYou've found me!\n"
sleep 1
printf "\nGood job...\n"

# wait for 3 seconds - contemplate coming out
sleep 2
printf "\nFine,"
sleep 1
printf " I'll come out now.\n"
sleep 1
printf "\n      UN-HIDING FILE...\n"

# Un-hide the file
# *EDIT THE COMMAND BELOW* - insert your home directory path into the chevrons (<>) - using the path allows execution from any dir:
mv /<HOME DIRECTORY>/test_scripts/.hide_seek.sh /<HOME DIRECTORY>/test_scripts/hide_seek.sh
sleep 2
printf "\n\nI'm out of hiding now. See?\n\n"
sleep 1

# *EDIT THE COMMAND BELOW* - list the files in the directory where the .hide_seek file resides on your system
# using an option to list the files per line
ls -1 /<HOME DIRECTORY>/test_scripts
sleep 4
printf "\n\nSee, no '.' before the file name (hide_seak.sh).\n"
sleep 1
printf "\n      FINDING FILE..."
sleep 2
printf "\n      file found.\n\n"
sleep 1

# find the newly un-hidden/visible file
find -iname hide_seek.sh
sleep 3
printf "\n...Okay,\n I'm going back into hiding again."
sleep 1
printf "        See you later!\n"
sleep 1
printf "\n      HIDING FILE..."

# Hide the file
# *EDIT THE COMMAND BELOW* - insert your home directory path in place of the chevrons (<>) - using the path allows execution from any dir:
mv /<HOME DIRECTORY>/test_scripts/hide_seek.sh /<HOME DIRECTORY>/test_scripts/.hide_seek.sh
sleep 2
printf "\n      File hidden successfully.\n"



#By Cams-Plan (GitHub)
