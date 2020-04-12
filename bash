#!/bin/bash

if grep "127.0.01" /etc/hosts; then
  echo "Evertything ok"
else
  echo "Error! 127.0.0.1 is not in /etc/hosts"
fi

//test is a command that evulates the conditions received 0 when true and 1 when false
if test -n "$PATH"; then echo "your path is not empty"; fi



https://ryanstutorials.net/bash-scripting-tutorial/
https://linuxconfig.org/bash-scripting-tutorial-for-beginners
https://www.shellscript.sh
