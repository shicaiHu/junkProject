#! /bin/bash

echo "Hello World"

echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD


name=Shicai
echo The name is $name

echo "ENter a name: "

read name

echo Entered the name $name

read -p 'username : ' user_vat
read -sp 'pass : ' pass 
echo "Entered username: $user_vat"
echo "pass: $pass"

echo "Enter an array of name : "
read -a names
echo "Name : ${names[0]} ${names[1]} "

echo "Test input reply"
read
echo $REPLY
 

while(1)
do
   sleep(10)
   echo "sleeping"
done

 
