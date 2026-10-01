#!/bin/bash
# Punto_F.sh - Filtro_Avanzado.txt

DIR="$HOME/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930"

echo "Mi IP Publica es: $(curl -s ifconfig.me)" > "$DIR/Filtro_Avanzado.txt"

echo "Mi usuario es: $(whoami)" >> "$DIR/Filtro_Avanzado.txt"

echo "El Hash de mi Usuario es: $(sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2)" >> "$DIR/Filtro_Avanzado.txt"

cd "$HOME/repogit/UTNFRA_SO_1P2C_2024_szychowski"
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> "$DIR/Filtro_Avanzado.txt"
