## Dúvidas Iniciais

#### O que é um shell?
Um shell é uma interface/programa de computador que realiza a comunicação entre o usuário e o sistema operacional. Um shell é capaz de executar comandos textuais (linha de comando) e scripts.

#### O que é um script shell?
Um shell script é um tipo de arquivo de texto que contém uma *sequência* de comandos que devem ser realizados pelo sistema operacional. É muito útil para automatizar tarefas e podem gerenciar sistemas, executar programas, manipular arquivos, etc.

#### Um shell usa alguma linguagem de programação pra se comunicar com o sistema operacional?
Não, mas ele utiliza uma linguagem de script que permite que os usuários escrevam comandos e scripts (shell script) para automatizar tarefas.

#### Qual a diferença de uma linguagem de script e uma linguagem de programação?
* Linguagens de script são interpretadas e frequentemente usadas para automatizar tarefas simples ou interagir com outros programas.
* Linguagens de programação geralmente precisam ser compiladas e são usadas para desenvolver sistemas e softwares mais complexos.
<br>
Essas categorias podem sobrepor-se, já que muitas linguagens, como Python e JavaScript, podem ser usadas tanto para scripts quanto para o desenvolvimento de grandes aplicações.

#### Só existe um shell para todos os sistemas operacionais?
Os shells nativos variam de acordo com o sistema operacional. No Linux e no macOS, o Bash é o mais comum, enquanto no Windows, o PowerShell é o padrão. Cada shell oferece uma variedade de funcionalidades que podem ser utilizadas conforme as necessidades do usuário, e muitos shells podem ser instalados e usados em diferentes sistemas operacionais.

#### Por que existem tantos tipos de shell?
Existem vários tipos de shells por diversas razões, refletindo a evolução das necessidades dos usuários, diferentes paradigmas de programação, questões de compatibilidade e preferências pessoais. 

## Dúvidas Extras

#### O cmd do Windows é um shell?
Sim, o cmd (Prompt de Comando) do Windows é um shell. Ele atua como uma interface de linha de comando que permite aos usuários interagir com o sistema operacional através de comandos.

#### O Bash é uma linguagem de script?
Sim e não. O Bash é um shell, uma interface de comunicação com o sistema, apesar de interpretar sua linguagem de script específica, chamada de bash scripting ou shell scripting. Bash é tanto uma interface shell quanto a linguagem de script que ele interpreta.

#### Qual a relação entre shell e Linux?
Um shell é uma parte essencial do Linux, fornecendo uma interface de linha de comando que permite aos usuários executar comandos, navegar no sistema de arquivos, e automatizar tarefas. O Linux é construído para ser amplamente controlado via shell, tornando-o uma ferramenta vital para o uso e administração do sistema.

#### Por que o Windows tem um shell se ele não é unix-like?
Embora o Windows não seja Unix-like, ele também precisa de uma interface de linha de comando para certos tipos de interação com o sistema. Um shell não é exclusivo dos sistemas Unix-like. Ele é simplesmente um mecanismo de interação entre o usuário e o sistema, principalmente por meio de comandos de texto.

#### O Bash existe para Windows?
Sim, o Bash pode ser usado no Windows, mas ele não é nativo do sistema. A Microsoft introduziu uma maneira de rodar o Bash no Windows através de uma camada chamada Windows Subsystem for Linux (WSL).

#### O Git Bash tem alguma relação com o shell Bash?
O Git Bash é uma aplicação para ambientes Windows que fornece um emulador do Bash, permitindo que usuários executem comandos do Git e comandos de linha de comando Unix/Linux no Windows. Ele basicamente traz o Bash, que é nativo de sistemas Unix-like (como Linux e macOS), para o Windows.

#### Como funciona essa interação entre o Git e o Bash?
* O usuário interage diretamente com o Bash.
* O Bash interpreta e executa comandos, passando comandos específicos para o Git.
* O Git realiza as operações de controle de versão e interage com os arquivos no sistema.
* O resultado das operações do Git é passado de volta para o Bash, que o exibe para o usuário. Por exemplo, no caso de um commit com sucesso, o Bash retorna ao usuário:
<br>[master (root-commit) a1b2c3d] Mensagem do commit
<br>1 file changed, 1 insertion(+)


#### Por que é importante aprender sobre Linux e shells no contexto de Engenharia de Dados?
##### 1. **Amplamente Utilizado em Servidores e Infraestrutura**:
- **Linux** é o sistema operacional mais utilizado em **servidores**, **data centers**, e **cloud computing**. Plataformas como AWS, Google Cloud e Azure usam Linux em muitos dos seus serviços.

##### 2. **Automatização de Tarefas e Scripts**:
- Como engenheiro de dados, você precisará **automatizar tarefas**, como mover dados, processar arquivos, rodar pipelines e gerenciar bancos de dados. O **shell scripting** no Linux (como scripts em **Bash**) é perfeito para automação.

##### 3. **Ferramentas de Big Data e Bancos de Dados**:
- Muitas ferramentas de **Big Data** e **bancos de dados** como **Hadoop**, **Spark**, **Kafka**, **MySQL**, **PostgreSQL**, e **MongoDB** são frequentemente configuradas e executadas em sistemas Linux.

##### 4. **Ambientes de Desenvolvimento e Execução de Pipelines**:
- Ferramentas como **Apache Airflow**, **Luigi**, e **Docker** (amplamente usadas para orquestrar pipelines de dados) geralmente rodam em **sistemas baseados em Linux**.

##### 5. **Segurança e Controle de Acesso**:
- Gerenciar a **segurança** dos dados é uma parte importante da engenharia de dados. No Linux, você pode gerenciar permissões de arquivos, definir políticas de acesso e configurar servidores de forma segura.

##### 6. **Desempenho e Monitoramento**:
- No Linux, você pode monitorar o uso de recursos e otimizar o desempenho dos seus sistemas com ferramentas como **`top`**, **`htop`**, **`iostat`**, e **`vmstat`**.
- Como engenheiro de dados, você precisa garantir que seus pipelines de dados estão rodando eficientemente, especialmente quando lida com grandes volumes de dados e processamento intensivo.

##### 7. **Familiaridade com Cloud e DevOps**:
- Muitas soluções de **cloud** (AWS, GCP, Azure) têm suporte nativo para **Linux**. Entender como os serviços de cloud interagem com servidores Linux ajuda na criação de arquiteturas de dados escaláveis.
- Além disso, **ferramentas de DevOps** como **Kubernetes**, **Docker**, e **Ansible** são frequentemente baseadas em Linux. Essas ferramentas ajudam a garantir que os sistemas de dados sejam implantados de forma eficiente e escalável.

##### 8. **Ferramentas Open Source**:
- O **Linux** é a plataforma de escolha para muitas **ferramentas open source** que são amplamente usadas em engenharia de dados. Saber como instalar, configurar e rodar essas ferramentas em um sistema Linux te dá uma vantagem ao trabalhar com tecnologias de dados modernas.
