#! /bin/bash

trap "echo exit signal is detected" SIGINT

echo $0 $1 $2
echo "test arguments"
echo $@

echo "pid is $$"


while (( count < 10 ))
do

   sleep 10
   (( count ++))
   echo $count
done
exit 0


