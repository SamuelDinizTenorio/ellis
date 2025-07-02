#!/bin/bash

# Script para construir e iniciar os contêineres Docker em modo detached.

echo "Construindo e iniciando a aplicação com Docker Compose..."
echo "Isso pode levar um momento na primeira execução."

# O comando --build força a reconstrução da imagem se o Dockerfile ou o contexto mudaram.
# O comando -d (detached) executa os contêineres em segundo plano.
docker-compose up --build -d

echo ""
echo "Aplicação iniciada com sucesso!"
echo "Acesse a documentação da API em: http://localhost:8000/docs"
echo "Para ver os logs em tempo real, use: 'docker-compose logs -f'"
echo "Para parar a aplicação, execute: './scripts/stop.sh'"