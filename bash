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

le is less than or equal to
#!/bin/bash
n=1
while [ $n -le 5 ]; do
  echo "Iteration number $n"
  ((n +=1))
done


#!/bin/bash

for fruit in peach orange apple; do
  echo "I like $fruit!"
done


#!/bin/bash

for file in *HTM; do
  name=$(basename "$file" .HTM)
  mv "$file" "$name.html"
done

//process all files in var/log that end in log, print the name of the file that processing

#!/bin/bash

for logfile in /var/log/*log; do
  echo "Processing: $logfile"
  cut -d' ' -f5- $logfile | sort | uniq -c | sort -nr | head -5
  done
