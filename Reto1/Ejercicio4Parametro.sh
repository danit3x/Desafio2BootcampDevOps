#!/bin/bash
wget -O descarga.html $1
if [ -z $1 ] ;
then
        echo "Debe introducir url y palabra a buscar por parametro."
else
        echo "la palabra $2 se encuentra en las lineas: "
        grep -in $2 descarga.html | cut -d : -f 1
fi