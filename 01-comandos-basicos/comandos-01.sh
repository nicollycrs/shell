#!/bin/bash

# Retornar o caminho do diretório atual. (print working directory)
pwd  

# Listar os arquivos presentes no diretório. (list)
ls  

#  -a (all) - lista todos os arquivos, incluindo os ocultos. | -l (long) significa long, referindo-se ao formato de exibição detalhado (long format), que inclui informações adicionais como permissões, proprietário, grupo, tamanho e data de modificação.
ls -al 

# Criar novos diretórios (pastas) no sistema de arquivos. (make directory)
mkdir diretorio_novo

#     -p (parents): Criar uma estrutura de diretórios aninhados
mkdir -p estudos/shell/bash

# Limpar a visualização do terminal
clear

# Navegar entre diretórios (change directory)
cd estudos/shell/bash

# Criar arquivos vazios ou atualizar data de modificação/acesso de arquivos existentes
touch nome_arquivo.extensao

# Abrir o editor de texto Nano
nano nome_arquivo.txt