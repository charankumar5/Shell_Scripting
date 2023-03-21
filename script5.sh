#! /bin/bash

#Author = Charan
#Version = bash_1
#Date = 21/03/2023

# If condition

echo "Enter cource name:"
read cource_name

if [ cource_name=Devops ]

then #after this conditions will execute.

git --version
ls
mvn --version
java -version

else 

echo "Condition is not satisfied:"

fi

