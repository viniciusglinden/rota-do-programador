# Rota do Programador: Curso de Programação no Centro Cultural Mirador

Este repositório contém os slides do curso de programação "Rota do Programador",
ministrado no Centro Cultural Mirador. Os slides são escritos em LaTeX e a
compilação é feita para produzir arquivos PDF.

## Pré-requisitos

Para trabalhar com este repositório, você precisa instalar os seguintes
programas:

- Pandoc: um "tradutor" de formato de documentos[^pandoc]
- TeX Live (para usuários Linux) ou MiKTeX (para usuários Windows): necessário
  para suporte ao pandoc
- Python (para o pacote `minted`)[^minted]
- Pygments (para o pacote `minted`)[^minted]
- Git

[^minted]: "minted" é o pacote LaTeX utilizado para destacar cores no código
[^pandoc]: pode se chamar de transpilador, cuja tarefa é converter de um arquivo
    em formato arbitrário a outro em formato arbitrário; dentre estes formatos:
    html, markdown, pdf, texto

### Instalação no Linux

Abra um terminal e execute os seguintes comandos:

1. **Instalar pandoc**

```sh
sudo apt install pandoc
```

2. **Instalar TeX Live**

```sh
sudo apt install texlive-full
```

3. **Instalar Python**

```sh
sudo apt install python3
```

4. **Instalar Pygments**

```sh
pip3 install Pygments
```

5. **Instalar Git**

```sh
sudo apt install git
```

### Instalação no Windows

1. **Instalar pandoc**

Faça o download do instalador em https://github.com/jgm/pandoc/releases/ e siga
as instruções para instalar. Nota: o instalador para a versão atual de Windows
se chama "pandoc-3.1.6-windows-x86_64.msi".

2. **Instalar MiKTeX**

Faça o download do instalador em https://miktex.org/download e siga as
instruções para instalar.

3. **Instalar Python**

Faça o download do instalador em https://www.python.org/downloads/ e siga as
instruções para instalar.

4. **Instalar Pygments**

Abra o Prompt de Comando e execute:

```sh
pip install Pygments
```

5. **Instalar Git**

Faça o download do instalador em https://git-scm.com/download/win e siga as
instruções para instalar.

## Compilação dos slides

O script basicamente remove o diretório de PDFs antigo, caso existir, o recria;
em seguida para gera o PDF através do programa `pandoc` para cada arquivo do
tipo `markdown` encontrado dentro da pasta `presentations/`.

1. Clonar o repositório: `git clone https://github.com/gabrielgydu/rota-do-programador.git`
2. Compilar os slides:
  - Em Linux ou MacOS: `./rota-do-programador/build.sh`
  - Em Windows: `.\rota-do-programador\build.bat`

## Contribuições

Caso você tiver uma sugestão, por favor mencione! Você pode contribuir.

<!-- vim: spelllang=pt_br
-->
