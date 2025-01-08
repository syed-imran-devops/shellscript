#!/bin/bash

echo "all variables: $@"
echo "number of variables passed: $#"
echo "script name : $0"
echo "current working dir : $pwd"
echo "home dir of current user : $HOME"
echo "which user is runnning this script : $USER"
echo "hostname : $HOSTNAME"
echo "process id of the current shell script : $$"

sleep 60
echo "process id of last background command: $!"
