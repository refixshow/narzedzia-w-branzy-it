#!/bin/bash
mkdir folder
cd folder
touch text.txt
ps > text.txt
cd ..
du -sm $(find *) * | sort -n >> folder/text.txt
