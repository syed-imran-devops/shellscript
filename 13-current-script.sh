#!/bin/bash/

COURSE="devops from current script"

echo "before calling other script, course: $COURSE"
echo "process id of current shell script: $$"

./14-other-script.sh

echo "after calling other script, course: $COURSE"
