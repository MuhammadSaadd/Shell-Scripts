#!/bin/bash

# for it in $();
# do
#   echo it
# done

for names in $(cat names.txt); do
    echo "the names are: $names"
done