#!/bin/bash

if grep -q "$1" /etc/hosts
then
    sudo sed -i "/$1/d" /etc/hosts
    echo "127.0.0.1 $1" | sudo tee -a /etc/hosts
else
    echo "127.0.0.1 $1" | sudo tee -a /etc/hosts
fi

