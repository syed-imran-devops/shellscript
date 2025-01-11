#!/bin/bash

USERID=$(id -u)
TIMESTAMP=$(date +%F-%H-%M-%S)
SCRIPT_NAME=$(ECHO $0 | cut -d "." -f1)
LOGFILE=/tmp/$script_name-$timestamp.log

VALIDATE(){
if [ $1 -ne 0 ]
then
    echo "$2....FAILURE"
    exit 1
else 
    echo "$2.....success"

    fi

}



if [ $USERID -ne 0 ]
then
    echo "please run this script with root access."
    exit 1
else
    echo "you are super user"
fi

dnf install mysql -y
VALIDATE $? "INSTALLING MY SQL"

 dnf install git -y

 VALIDATE $? "INSTALLING GIT "