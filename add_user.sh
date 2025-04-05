#!/bin/bash

echo "Excution of script:$0"
echo "Please enter the name of the user:$1"

useradd --home /$1 $1
