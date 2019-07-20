#! /bin/bash

trap "echo Exit Command is detected" 0 

cat hello.sh | while read p
do
	echo $p
done

exit 0



