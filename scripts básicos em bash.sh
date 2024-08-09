#!/bin/bash

#Informação do sistema#

echo sistema operacional: $(uname -a)

#Qual nome da CPU?# 
echo cpu: $(inxi -c)

#momoria total#

echo memoria total: $(free -h)

#espaço total do disco#

echo espaço em disco total: $(df)

#informações do usuario#

echo Nome de Usuario: $(whoami)

#nome do diretorio home#

echo Diretolo Home: $(/root/home)

#onde vc esta?#

echo Diretorio Atual: $(pwd)

#quem esta logado?#

echo Usuarios Logados: $(users)
