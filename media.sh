#!/bin/bash

#define a variavel aluno
echo "Digite o seu nome:"
read ALUNO

#define a variavel P1
echo "Digite a nota da P1:"
read $1

#define a variavel P2
echo "Digite a nota da P2:"
read $2

#calcule a media
SOMA=$(expr $1 + $2)
$3=$(expr $SOMA / 2)
echo "Sua media $ALUNO é: $3"
