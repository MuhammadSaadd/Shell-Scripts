#!/bin/bash

# function func_name() {
#     code
# }

# function test_shadow() {
#     # code
#     if [ -e /etc/shadow ]; then
#         echo "yes it exists"
#     else 
#         "The file doesn't exist"
#     fi
# }

# function test_password() {
#     # code
#     if [ -e /etc/passwd ]; then
#         echo "yes it exists"
#     else 
#         "The file doesn't exist"
#     fi
# }

# test_shadow
# test_password

function check_filepath() {
    read path

    if [ -e $path ]; then
        echo "yes it exists"
    else
        echo "The file doesn't exist"
    fi
}

check_filepath