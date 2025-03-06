#!/bin/bash
echo "all variables passed $@"
echo  "number of  variables $#"
echo "current script using $0"
echo "present  directory $PWD"
echo "home diectory of current user $HOME"
echo "which user running this script $USER" 
echo "process id of current script $$"
sleep 30 &
echo "Process id of last command $!"