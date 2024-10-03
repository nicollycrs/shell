#!/bin/bash

function soma(){
  echo -n "Digite o primeiro número: " #Nesse caso, -n impede a criação de uma nova linha 
  read $num1
  echo -n "Digite o segundo número: "
  read $num2
  echo "Resultado da soma é: $((num1+num2))"
}

soma #Chamando a função
#Pode ser chamada dentro do script já passando os parâmetros, ex.: soma 90 90
