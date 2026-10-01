#!/bin/bash

DIR="$HOME/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930"

grep "MemTotal" /proc/meminfo > "$DIR/Filtro_Basico.txt"

sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer" >> "$DIR/Filtro_Basico.txt"
