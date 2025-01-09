#!/bin/bash

userid=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "please run this script with root access."
    exit 1 # manually exit if error comes.
ELSE
    echo "you are super user."
FI

dnf install mysql -y

echo "is script proceeding?"