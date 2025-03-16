#!/bin/bash

# Script para calcular interés simple

echo "Introduce el capital inicial:"
read principal

echo "Introduce la tasa de interés (en porcentaje):"
read rate

echo "Introduce el tiempo (en años):"
read time

# Cálculo del interés simple
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "El interés simple es: $interest"

