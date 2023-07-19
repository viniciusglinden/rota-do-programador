# Rota do Programador: Curso de Programação no Centro Cultural Mirador

Este repositório contém os slides do curso de programação "Rota do Programador",
ministrado no Centro Cultural Mirador. Os slides são escritos em LaTeX e a
compilação é feita para produzir arquivos PDF.

## Pré-requisitos

Para trabalhar com este repositório, você precisa instalar os seguintes
programas:

- TeX Live (para usuários Linux) ou MiKTeX (para usuários Windows)
- Python (para o pacote `minted`)[^minted]
- Pygments (para o pacote `minted`)[^minted]
- Git

[^minted]: "minted" é o pacote LaTeX utilizado para destacar cores no código

### Instalação no Linux

Abra um terminal e execute os seguintes comandos:

1. **Instalar TeX Live**

```sh
sudo apt install texlive-full
```

2. **Instalar Python**

```sh
sudo apt install python3
```

3. **Instalar Pygments**

```sh
pip3 install Pygments
```

4. **Instalar Git**

```sh
sudo apt install git
```

### Instalação no Windows

1. **Instalar MiKTeX**

Faça o download do instalador em https://miktex.org/download e siga as
instruções para instalar.

2. **Instalar Python**

Faça o download do instalador em https://www.python.org/downloads/ e siga as
instruções para instalar.

3. **Instalar Pygments**

Abra o Prompt de Comando e execute:

```sh
pip install Pygments
```

4. **Instalar Git**

Faça o download do instalador em https://git-scm.com/download/win e siga as
instruções para instalar.

## Compilação dos slides

Após instalar os programas necessários, você pode clonar este repositório e
compilar os slides.

1. **Clonar o repositório**

```sh
git clone https://github.com/gabrielgydu/rota-do-programador.git
```

2. **Compilar os slides**

**No Linux:**

```sh
./rota-do-programador/build.sh
```

**No Windows:**

Primeiro, certifique-se de que o arquivo `build.bat` esteja no diretório raiz do
seu projeto. Abra o Prompt de Comando, navegue até a pasta do repositório e
execute:

```
.\rota-do-programador\build.bat
```

Este script faz a mesma coisa que o script do Linux, percorrendo cada diretório
dentro de `presentations`, entrando nestes afim de compilar o `main.tex`. Para a
compilação é utilizado `pdflatex`. Após a compilação, os arquivos auxiliares são
removidos, retorando volta ao diretório raiz do projeto.

Note que `pdflatex` e quaisquer outras ferramentas de linha de comando
necessárias devem estar no `PATH`[^path] do seu sistema operacional para que
este script funcione. Isso geralmente é verdade se você instalou uma
distribuição TeX como MikTeX ou TeX Live.

[^path]: Esta variável chamada de "variável de ambiente" lista os diretórios
    onde se encontram os comandos a serem chamados a ezo.

Caso você tiver uma sugestão, por favor mencione! Você pode contribuir.
