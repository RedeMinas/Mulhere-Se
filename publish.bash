#!/bin/bash

clear
echo 
echo 
echo "+----------------------------------------------------------+"
echo "|                                                          |"
echo "|                                                          |"
echo "|  Script para publicação, removerá o controle git e media |"
echo "|                                                          |"
echo "|  CUIDADO!!! digite S se tem certeza disso...             |"
echo "|                                                          |"
echo "|                                                          |"
echo "+----------------------------------------------------------+"
echo 
echo 

read doit

if [ $doit == "S" ]; then
    echo 
    echo "ok!!!"
    echo "limpa imagelist.txt..."
    echo "" > imagelist.txt
    
    echo "remove diretório git..."
    rm -rf .git
    
    echo "gera novo arquivo trocando string de video..."
    sed -e 's/Media\/video.mp4/sbtvd-ts:\/\/video/' main.ncl > main.ncl.sed
    
    echo "troca arquivo gerado..."
    rm main.ncl
    mv main.ncl.sed main.ncl
    
    echo "remove video.mp4..."
    rm -f Media/video.mp4
    
    echo "compacta pasta..."
    cd ..
    zip --quiet -r mulhere-se.zip mulhere-se

else
    echo 
    echo "----- Cancelado! ---- "
    echo 
fi
