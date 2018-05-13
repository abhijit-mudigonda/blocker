#!/bin/bash

if grep -q "$1" /etc/hosts
then
    sudo sed -i "/$1/d" /etc/hosts
else
fi


