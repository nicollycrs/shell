# Comandos Básicos

## pwd (Print Working Directory)
Retorna o caminho do diretório atual.

```console
usuario@nomepc:/home/usuario/pastalinux$ pwd
/home/usuario/pastalinux
```

## ls (List)
Lista os arquivos presentes no diretório.

```console
usuario@nomepc:/home/usuario/pastalinux$ ls
Documents       Downloads       text.txt
```

### Opções de ls
* -a (All) - Lista **todos** os arquivos, incluindos os ocultos (aqueles que começam com um ponto).
* -l (Long) - Significa long, fazendo referencia ao formato de exibição detalhado (long format), que inclui informações adicionais como permissões, proprietários, grupo, tamanho e data de modificação.

```console
usuario@nomepc:/home/usuario/pastalinux$ ls -al
total 5
drwxr-xr-x  6 usuario  usuario  192 out.  3 18:18 .
drwxr-xr-x  3 usuario  usuario   96 out.  3 18:18 ..
drwxr-xr-x  5 usuario  usuario  160 out.  3 18:18 Documents
drwxr-xr-x  3 usuario  usuario   96 out.  3 18:18 Downloads
-rw-r--r--  1 usuario  usuario   64 out.  3 18:18 text.txt
```
## mkdir (Make Directory)
Criar novos diretórios (pastas) no sistema de arquivos. 

```console
usuario@nomepc:/home/usuario/pastalinux$ mkdir anotacoes
usuario@nomepc:/home/usuario/pastalinux$ ls -al
total 6
drwxr-xr-x  6 usuario  usuario  192 out.  3 18:18 .
drwxr-xr-x  3 usuario  usuario   96 out.  3 18:18 ..
drwxr-xr-x  5 usuario  usuario  160 out.  3 18:18 Documents
drwxr-xr-x  3 usuario  usuario   96 out.  3 18:18 Downloads
-rw-r--r--  1 usuario  usuario   64 out.  3 18:18 text.txt
drwxr-xr-x  2 usuario  usuario   64 out.  3 18:34 anotacoes
```

### Opções de mkdir
* -p (Parents) - Se quiser criar uma estrutura de diretórios aninhados. Ex.:
```console
usuario@nomepc:/home/usuario/pastalinux$ mkdir anotacoes/capitulo1/semana1
```

## clear
Limpar toda a visualização do terminal.

## cd (Change Directory)
Navegar entre diretórios no sistema de arquivos
```console
usuario@nomepc:/home/usuario/pastalinux$ cd anotacoes
usuario@nomepc:/home/usuario/pastalinux/anotacoes$ cd ..
usuario@nomepc:/home/usuario/pastalinux$ 
```

## touch
Usado principalmente para criar arquivos vazios ou atualizar timestamps de arquivos existentes. Se o arquivo não existir, ele é criado; se já existir, suas datas de modificação e acesso são atualizadas.

```console
usuario@nomepc:/home/usuario/pastalinux$ touch meu_texto.txt
```

## nano
Utilizado para abrir o editor de texto Nano diretamente no terminal, permitindo editar arquivos de texto em sistemas Unix-like (como Linux e macOS). O Nano é um editor de texto simples e fácil de usar, especialmente para quem está começando com a linha de comando, e funciona inteiramente no terminal. 

# Dúvidas Gerais

## É possível usar só um ou outro (ou -a ou -l)?
Sim!
- ls -a: Esse comando lista **todos** os arquivos e diretórios, incluindo os arquivos ocultos (os que começam com um ponto `.`), mas sem exibir os detalhes extras.
  
- ls -l: Esse comando exibe os arquivos e diretórios em um **formato detalhado**, com informações como permissões, tamanho, proprietário e data de modificação, mas **não** inclui arquivos ocultos por padrão.
---

## Por que precisamos usar o - na frente?
- O uso de `-` (hífen) na frente de opções de comandos no Linux e outros sistemas Unix-like é uma convenção que ajuda o shell a distinguir **opções** ou **flags** de **argumentos**.
- O **hífen** indica que o que segue são **opções** ou **modificadores** para o comando.
    - **Opções** modificam o comportamento padrão do comando.
    - **Argumentos** são valores adicionais que o comando pode precisar, como um nome de arquivo ou diretório.

Muitos comandos também aceitam opções de longo formato (mais legíveis), que começam com dois hifens (--).

```console
usuario@nomepc:/home/usuario/pastalinux$ ls --all --long
total 6
drwxr-xr-x  6 usuario  usuario  192 out.  3 18:18 .
drwxr-xr-x  3 usuario  usuario   96 out.  3 18:18 ..
drwxr-xr-x  5 usuario  usuario  160 out.  3 18:18 Documents
drwxr-xr-x  3 usuario  usuario   96 out.  3 18:18 Downloads
-rw-r--r--  1 usuario  usuario   64 out.  3 18:18 text.txt
```

## Qual a diferença entre - e --?
- -: Para opções **curtas**, geralmente representadas por uma única letra. Pode agrupar várias opções juntas. Ex: ls -al
- --: Para opções **longas**, geralmente mais descritivas e compostas por palavras. Cada uma precisa do seu próprio espaço. Ex:  ls --all --long

## O Git e o Pip seguem essa mesma convenção?
Sim! Quando você usa ferramentas como Git ou pip no PowerShell (ou no cmd), ainda vê o uso de - (hífen simples) e -- (hífen duplo) porque essas ferramentas foram originalmente desenvolvidas para ambientes Unix-like (Linux e macOS), onde essa convenção de opções curtas e longas é comum.

