#!/bin/bash
# Este script lee entradas desde la terminal y las guarda en un archivo, una por línea.

output_file="archivoDeLineasPorConsola.txt"

echo "Ingresa tus líneas de texto. Presiona Ctrl+D para finalizar."
while IFS= read -r line; do
    echo "$line" >> "$output_file"
done

echo "Entradas guardadas en $output_file"
