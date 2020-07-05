#!/bin/bash
./tree-md.sh > README.md
sed -i '3s/.//' README.md
git add .
git commit -m "Updated"
git push origin master
