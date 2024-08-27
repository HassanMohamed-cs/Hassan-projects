#!/bin/bash
read -p "Enter a directory name and path (without / in end): " name
cd $name
for i in *.txt
do
  mv $i old_$i
done

