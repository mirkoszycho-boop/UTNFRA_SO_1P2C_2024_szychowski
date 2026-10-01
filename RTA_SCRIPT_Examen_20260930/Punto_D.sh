#!/bin/bash

mkdir -p ~/Estructura_Asimetrica/{correo,cliente}
cd ~/Estructura_Asimetrica
mkdir correo/cartas_{1..100} cliente/cartas_{1..100}
mkdir correo/carteros_{1..10}

tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4

