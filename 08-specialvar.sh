#!/bin/bash

echo "all variables $@"
echo "howe many number of variables passed $#"
echo "$0"
echo "current working directory $PWD"
echo "home dir of current user $USER"
echo "hostname $HOSTNAME"
echo "process id of the current shell script $$"
sleep 60
echo "id of last background command $!"
