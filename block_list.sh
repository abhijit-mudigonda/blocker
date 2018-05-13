#!/bin/bash

cat ~/.block_list.txt | while read url
do
    echo $url
    block $url
done

