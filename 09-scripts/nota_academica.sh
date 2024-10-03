#!/bin/bash

#Abordagem 1
echo "Digite sua nota:"
read $nota

if [[ $nota -gt 3 ]]; then
  echo "Aprovado!"
  
elif [[ $nota -eq 3 ]]; then
  echo "Aprovado no limite. Não esqueça de estudar."

else
  echo "Reprovado."
  
fi


#Abordagem melhorada
echo "Digite sua nota:"
read $nota
nota_minima=2.95
resultado_validacao=$(bc<<< "$nota >= $nota_minima")

if [[ $resultado_validacao -eq 1 ]]; then
  echo "Aprovado!"
  
elif [[ $resultado_validacao -eq 0 ]]; then
  echo "Reprovado."
  
fi
