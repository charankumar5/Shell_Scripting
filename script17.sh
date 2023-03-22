#! /bin/bash

#Author = Charan
#Version1.0
#Date = 22/03/2023
#Start


echo "Match the DevOps tool, Jenkins, Docker, Ansible, Terraform, Kubernetes, Git, Shell"

read tool

case $tool in 

Docker) echo "This tool is Docker" ;;

Jenkins) echo "This tool is Jenkins:)";;

Ansible) echo "THis tool is Ansible:)";;

*) echo "I don't know selected tool"

esac


