# Rota do Programador: Curso de Programação no Centro Cultural Mirador

Este repositório contém os slides do curso de programação "Rota do Programador", ministrado no Centro Cultural Mirador. Os slides são escritos em LaTeX e a compilação é feita para produzir arquivos PDF.

## Pré-requisitos

Para trabalhar com este repositório, você precisa instalar os seguintes programas:

- TeX Live (para usuários Linux) ou MiKTeX (para usuários Windows)
- Python (para o pacote `minted`)
- Pygments (para o pacote `minted`)
- Git

## Instalação no Linux

Abra um terminal e execute os seguintes comandos:

1. **Instalar TeX Live**
```
sudo apt-get install texlive-full
```

2. **Instalar Python**
```
sudo apt-get install python3
```

3. **Instalar Pygments**
```
pip3 install Pygments
```

4. **Instalar Git**
```
sudo apt-get install git
```

## Instalação no Windows

1. **Instalar MiKTeX**

Faça o download do instalador em https://miktex.org/download e siga as instruções para instalar.

2. **Instalar Python**

Faça o download do instalador em https://www.python.org/downloads/ e siga as instruções para instalar.

3. **Instalar Pygments**

Abra o Prompt de Comando e execute:
```
pip install Pygments
```

4. **Instalar Git**

Faça o download do instalador em https://git-scm.com/download/win e siga as instruções para instalar.

## Compilação dos slides

Após instalar os programas necessários, você pode clonar este repositório e compilar os slides.

1. **Clonar o repositório**
```
git clone https://github.com/gabrielgydu/rota-do-programador.git
cd rota-do-programador
```

2. **Compilar os slides**

**No Linux:**
```
./build.sh
```

**No Windows:**
Primeiro, certifique-se de que o arquivo `build.bat` esteja no diretório raiz do seu projeto. Abra o Prompt de Comando, navegue até a pasta do repositório e execute:

```
.\build.bat
```
Este script faz a mesma coisa que o script Bash do Linux: ele percorre cada diretório no diretório `presentations`, entra nesse diretório, compila `main.tex` usando `pdflatex`, remove os arquivos auxiliares e depois volta ao diretório raiz do projeto.

Por favor, note que `pdflatex` e quaisquer outras ferramentas de linha de comando necessárias devem estar no `PATH` do seu sistema para que este script funcione. Isso geralmente é verdade se você instalou uma distribuição TeX como MikTeX ou TeX Live.

Por fim, lembre-se que este script foi pouco testado. Portanto, se você encontrar algum problema, por favor, relate-o para que possamos corrigi-lo.
