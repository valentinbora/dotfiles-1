#!/bin/bash

files=`ls`
for i in $files
do
  if test $i != "install.sh" && test $i != "README.md"
  then
    echo "ln -s $i ~/.$i"
  fi
done
