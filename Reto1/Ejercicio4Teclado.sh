#!/bin/bash
url=""
read -p "Introduzca url a buscar: " url
wget -O descarga.html $url
palabra=""
read -p "Introduzca palabra a buscar: " palabra
if [ -z palabra ] ;
then
        echo "Debe introducir una palabra a buscar"
else
        echo "la palabra $palabra se encuentra en las lineas: "
        grep -in $palabra descarga.html | cut -d : -f 1
fi