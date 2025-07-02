@echo off
REM Script para parar e remover os contêineres, redes e volumes definidos no docker-compose.yml.

echo Parando a aplicacao e removendo os contêineres...
docker-compose down

echo Aplicacao parada com sucesso.