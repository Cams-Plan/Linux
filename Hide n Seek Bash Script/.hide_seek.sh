#!/usr/bin/bash

printf "\nYou've found me!\n"
printf "\nGood job...\n"
# wait for 3 seconds - contemplate coming out
sleep 2
printf "\nFine,"
sleep 1
printf " I will come out now.\n"
sleep 1
printf "\n      UN-HIDING FILE...\n"
# *UN-HIDE THE FILE*
# use the line of commands directly below to allow execution from any directory:
#mv [/full/path/].hide_seek.sh [/full/path/]hide_seek.sh

# use this command if bash is executed within file's directory (this version is restrictive):
mv .hide_seek.sh hide_seek.sh
sleep 2
printf "\n\nI'm out of hiding now. See?\n\n"
sleep 1

# *RECURSIVELY LIST PARENT DIRECTORY OF FILE*
# use this line of commands to allow execution from any directory:
#ls -R [/full/path/]

# use this command if bash is executed within file's directory (this version is restrictive):
ls -R
sleep 4
printf "\n\nSee, no '.' before the file name (hide_seak.sh).\n"
sleep 1
printf "\n      FINDING FILE...\n\n"
sleep 2

# find the newly un-hidden/visible file
find -iname hide_seek.sh
sleep 3
printf "\n...Okay,\n I'm going back into hiding again."
sleep 1
printf "        See you later!\n"
sleep 1
printf "\n      HIDING FILE..."

# *HIDE THE FILE*
# use the line of commands directly below to allow execution from any directory:
#mv [/full/path/]hide_seek.sh [/full/path/].hide_seek.sh

# use this command if bash is executed within file's directory (this version is restrictive):
mv hide_seek.sh .hide_seek.sh
sleep 2
printf "\n      File hidden successfully.\n"



#By Cams-Plan (GitHub)
