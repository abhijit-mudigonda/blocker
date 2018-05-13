#!/bin/bash

cat ~/.block_list.txt | while read url
do
    unblock $url
done
