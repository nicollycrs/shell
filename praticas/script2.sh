#!/bin/bash

echo "Digite o seu nome:"
read nome_usuario
echo "Usuário $nome_usuario conectado."


i=0
while [ $i -le 10]; do
  echo "Iteração = $i"
  ((i++))
done


