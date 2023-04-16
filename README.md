# Desafio Docker GoLang!

Este é um exemplo de como criar uma imagem Docker para um programa em Go que imprime a mensagem "FullCycle Rocks" na saída padrão.
O Desafio também exigia que a imagem fosse mnor que 2MB

Após clonar o repositório:

## Instruções de build

Para fazer o build da imagem Docker e rodar o container, siga os seguintes passos:

`docker build -t fullcycle-rocks-golang . ` (não esquecer do ponto no final)

Para rodar e ver a frase "FullCycle Rocks" no terminal :

`docker run --rm fullcycle-rocks-golang`

Para verificar o tamano da imagem: 

`docker images`

## Docker Hub

Link da imagem no Docker Hub:

https://hub.docker.com/r/kempsmedeiros/golang-challenge

