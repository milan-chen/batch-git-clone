#!/bin/bash
 
PROJECTS_FILE="11111.txt"
 
while IFS= read -r line
do
  git clone "$line"
done < "$PROJECTS_FILE
