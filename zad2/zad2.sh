#!/bin/bash

mv ./text1.txt ./1
mv ./text2.txt ./2
mv ./text3.txt ./3

find . >> log.txt
wc -l -w $(find .) >> log.txt
du -sh * >> log.txt

cat $(find .) >> suma.txt
tac $(find .) >> suma.txt

grep "Lorem" $(find .) >> log.txt