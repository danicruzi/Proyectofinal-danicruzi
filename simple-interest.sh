#!/bin/bash
echo "Introduce el capital inicial:"
read principal
echo "Introduce la tasa de interés (en porcentaje):"
read rate
echo "Introduce el tiempo (en años):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "El interés simple es: $interest"
