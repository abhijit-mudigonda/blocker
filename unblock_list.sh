#!/bin/bash

echo "You probably don't deserve this - just unblock gmail and messenger manually"
sleep 2m
echo "Are you sure you want this?"
sleep 30

cat ~/.block_list.txt | while read url
do
    sudo sed -i "/$url/d" /etc/hosts
done
