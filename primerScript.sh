#!/bin/bash
# Este es mi primer script en Bash

mi_variable="Hola, mundo!"
echo $mi_variable

echo "¿Cómo te llamas?"
read nombre
echo "Hola, $nombre"

echo "¿Cuántos años tienes?"
read edad

if [ $edad -ge 18 ]; then
  echo "Tienes 18 años o más, eres mayor de edad."
else
  echo "Tienes menos de 18 años, eres menor de edad."
fi

for i in {1..5}; do
  echo "Iteración $i"
done

saludar() {
  echo "Hola desde la función."
}

saludar