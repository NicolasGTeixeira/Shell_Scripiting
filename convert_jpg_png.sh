#!/bin/bash

#Script que serve para converter imagens JPG to PNG


for imagem in $@

do

CAMINHO_IMAGEM = ~/Documentos/Estudo/ShellScripting/imagens
convert $CAMINHO_IMAGEM/$@.jpg $CAMINHO_IMAGEM/$@.png

done
