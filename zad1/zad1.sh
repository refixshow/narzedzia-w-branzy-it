#!/bin/bash

# w celu nie robienia brudu w innych katalogach tworzę pomocniczy "domowy" folder.
cd ./domowy
mkdir cw1
cd cw1
touch plik.txt
echo "Lorem ipsum ..." > plik.txt
mv ./plik.txt ./plik2.txt
mkdir test
mv ./plik2.txt ./test
cd ..
rm -r cw1