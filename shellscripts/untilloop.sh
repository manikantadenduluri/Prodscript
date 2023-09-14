#untilloop the diff b/w while and untill is The "until" loop will continue executing the code block until the condition specified evaluates to true.
#Once the condition becomes true, the loop terminates.

#while Unlike the "until" loop, which continues executing until a condition becomes true, the "while" loop keeps executing as long as the condition remains true.
#Once the condition becomes false, the loop terminates.
#ex1
#!/bin/bash

count=5

until [ $count -lt 1 ]
do
  echo "Countdown: $count"
  ((count--))
done

echo "Blast off!"


#ex2
echo -e "please enter the ip address to ping: c"
read -r ip
until ping -c 3 $ip
do
        echo "host $ip  is still down"
        sleep 1
done
