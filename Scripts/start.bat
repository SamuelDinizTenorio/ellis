@echo off
REM Script para construir e iniciar os contêineres Docker em modo detached.

echo Construindo e iniciando a aplicacao com Docker Compose...
echo Isso pode levar um momento na primeira execucao.

docker-compose up --build -d

echo.
echo Aplicacao iniciada com sucesso!
echo Acesse a documentacao da API em: http://localhost:8000/docs