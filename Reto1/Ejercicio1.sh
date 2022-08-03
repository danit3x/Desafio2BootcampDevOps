#!/bin/bash

mkdir foo
cd foo
mkdir dummy
mkdir empty
cd dummy 
if [ -z $1 ] ;
then
        echo -n "Me encanta bash!!" > file1.txt
else
        echo -n "$@" > file1.txt
fi

touch file2.txt