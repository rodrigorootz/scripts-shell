#!/bin/bash


#calcule a media
SOMA=$(expr $2 + $3)
MEDIA=$(expr $SOMA / 2)

echo "O aluno é: $1"
echo "A primeira nota é: $2"
echo "A segunda nota é: $3"
echo "A media é: $MEDIA"
