#!/bin/bash

echo "If you're trying to unblock something that isn't mail or messenger, you shouldn't use this \ 
turn back now"
sleep 30
echo "Smh are you really sure you were being so productive"
sleep 5

if grep -q "$1" /etc/hosts
then
    sudo sed -i "/$1/d" /etc/hosts
else
fi


