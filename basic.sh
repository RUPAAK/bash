#! /bin/bash

#variable
#variable name shouln't be number

#system variable, starts capital noramally
#echo Shell is $SHELL
#echo $BASH
#echo $BASH_VERSION
#echo $HOME

#create variable, start small normally
#name=rupak
#echo My name is $name

#input from user
# echo "Enter multiple names"
# read name1 name2
# echo You entered $name1 and $name2

#input in same line
# read -p 'username is: ' user
# echo $user

# hide input in screen
# read -sp 'crediental is: ' pass
# echo login successful

#save in an array
# echo Enter names: 
# read -a names
# echo ${names[0]} ${names[1]}

#no variable to store data then built in variable named REPLY comes in
# echo "Enter Names: "
# read
# echo $REPLY

#pass arguments from script, they are stored into default argument
#pass ass ./file.sh rupak thapa
# echo $0 $1 $2 '> $0 $1 $2'

#pass arguments and store in array
variablename=("$@")
echo ${variablename[0]} ${variablename[1]}
echo $@

#prints no. of passed arguments
echo $#