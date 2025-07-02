#!/bin/bash

# Script para parar e remover os contêineres, redes e volumes definidos no docker-compose.yml.

echo "Parando a aplicação e removendo os contêineres..."
docker-compose down

echo "Aplicação parada com sucesso."