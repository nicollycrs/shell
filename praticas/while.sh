#!/bin/bash

file="senhas.txt"
contador=0

while read line; do
  division_string=$(echo $line|cut -d ":" -f 1)
  echo "A linha $contador é: "$line
  echo "O campo 1 é: $division_string"
  ((contador++))
done < $file

