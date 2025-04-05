#!/bin/bash

# if []; then
#           condition
# fi 

# NAME="Saadouf"

# if [ "$NAME" = "Saadouf" ]; then
#     echo "Welcome Saadouf"
# fi

echo "Please enter your usename: "
read NAME

if [ "$NAME" = "Sa3douf" ]; then
    echo "Welcome back Sa3douf"
else
    echo "welcome unknown"
fi