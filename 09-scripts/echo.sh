#!/bin/bash
# Primeiro script bash

echo "Olá, mundo!"
echo "Seu nome é: $1" #Passando parâmetros
echo "Sua idade é $2" 
echo "Número de parâmetros passados ao script: $#"
echo "Nome do script: $0"
echo "Lista de todos os parâmetros passados: $@"
echo "Todos os parâmetros em forma de string: $*"
echo "Deu certo executar o comando anterior? 0 - sim; 1 - não. Resultado: $?"
