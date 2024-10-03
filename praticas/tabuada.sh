#!/bin/bash

i=2

for((contador=1; contador<=10; contador++)); do
  ((resultado=$i*contador))
  echo "$i X $contador = $resultado"
done
