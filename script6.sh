#! /bin/bash

#Author = Charan
#Version = bash 1
#Date = 21/03/2023

echo "Enter the subject name:"
read subject # to get the subject name from the user.

if [ $subject == telugu ]; #At the condition we should have space at variable and values when comparing:
then # after then command the given commands will execute if condition satisfy

ls 

ls -a

echo "Telugu subject "

elif [ $subject == hindi ];
then 

ps -ef | grep root

echo "Hindi subject:"


else 

pwd 

cat /etc/shells

echo "conditions not satisfied:"


fi



