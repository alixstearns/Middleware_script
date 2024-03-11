#!/bin/bash


if  [ -f /etc/passwd ]
 then
  echo exit
else
 echo missing

fi 


if [ -d /tmp/alix1 ]

then echo exist

else

mkdir /tmp/alix1

echo new > /tmp/alix1/file

cat /tmp/alix1/file

fi
