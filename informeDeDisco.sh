#!/bin/bash
# Este script genera un informe de uso de disco y lo guarda en un archivo.

output_file="usoDeDisco.txt"

df -h > "$output_file"
echo "Informe generado en $output_file"
