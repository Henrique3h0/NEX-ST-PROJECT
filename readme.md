# Projeto de Teste de API

Este repositório contém um projeto de teste de API com dois servidores: **backend** e **frontend**. O backend é responsável por gerenciar os dados relacionados a alunos e cursos, enquanto o frontend fornece uma interface de usuário para interagir com a API. Siga as instruções abaixo para configurar e rodar o ambiente de desenvolvimento local.

## Índice

- [Pré-requisitos](#pré-requisitos)
- [Instalação](#instalação)
  - [Windows](#windows)
  - [Linux](#linux)
- [Executando os Servidores](#executando-os-servidores)
  - [Windows](#windows-1)
  - [Linux](#linux-1)
- [Acessando a Interface de Teste](#acessando-a-interface-de-teste)
- [Documentação da API](#documentação-da-api)
- [Problemas ou Dúvidas](#problemas-ou-dúvidas)

## Pré-requisitos

Antes de começar, verifique se você tem as seguintes ferramentas instaladas em sua máquina:

- [Node.js](https://nodejs.org/) (Certifique-se de ter a versão 14 ou superior instalada)
- [Git](https://git-scm.com/) (para clonar o repositório)

## Instalação

### Windows

1. Navegue até a pasta do **backend** e instale as dependências do projeto backend:
    ```bash
    cd ./back_src/ && npm install --legacy-peer-deps
    ```

2. Navegue até a pasta do **frontend** e instale as dependências do projeto frontend:
    ```bash
    cd ../front_src/ && npm install --legacy-peer-deps && cd ../
    ```

### Linux

1. Navegue até a pasta do **backend** e instale as dependências do projeto backend:
    ```bash
    cd ./back_src/ && npm install --legacy-peer-deps
    ```

2. Navegue até a pasta do **frontend** e instale as dependências do projeto frontend:
    ```bash
    cd ../front_src/ && npm install --legacy-peer-deps && cd ../
    ```

## Executando os Servidores facilmente

Após a instalação das dependências, você pode executar os servidores. Isso iniciará tanto o backend quanto o frontend para testar a API diretamente do navegador.

### Windows

Para rodar os servidores no **Windows**, execute o seguinte script em seu terminal (PowerShell ou Prompt de Comando):

```bash
./script.bat
```

Esse script irá iniciar o servidor backend e frontend simultaneamente.

### Linux

Para rodar os servidores no **Linux**, execute o seguinte script no terminal:

```bash
./script.sh
```

Este script também iniciará os dois servidores, backend e frontend, para que você possa testar a API.

## Acessando a Interface de Teste

Após executar os servidores, abra seu navegador e acesse a interface de teste da API:

[http://localhost:80](http://localhost:80)

Na interface, você poderá interagir com a API e escolher entre as seguintes funcionalidades:

- **Gerenciar Alunos**: Criar, atualizar, listar e excluir alunos.
- **Gerenciar Cursos**: Criar, atualizar, listar e excluir cursos.

A interface oferece uma maneira visual de testar os endpoints da API, facilitando a interação com os dados.

## Documentação da API

A documentação completa da API, incluindo detalhes sobre os endpoints, parâmetros, e exemplos de requisições, está disponível no arquivo **docs.pdf**. Esse documento fornece informações detalhadas sobre como utilizar a API de forma eficiente e compreensiva.

- **docs.pdf**: [Acesse aqui](./docs.pdf) para a documentação detalhada.
- **documentação interativa**: [Acesse aqui](https://limawebvision.site/nasten/docs/) para a documentação detalhada.

## Problemas ou Dúvidas

Se você encontrar algum problema ou tiver dúvidas sobre a utilização da API ou da interface, consulte a documentação ou entre em contato com a equipe responsável pelo repositório. Aqui estão algumas formas de obter ajuda:

- **Verifique a documentação PDF**: Ela contém todas as informações necessárias para começar.
---

**Boa sorte e divirta-se testando a API!**
