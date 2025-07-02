<#
.SYNOPSIS
    Script para construir e iniciar os contêineres Docker em modo detached.
#>

Write-Host "Construindo e iniciando a aplicacao com Docker Compose..." -ForegroundColor Yellow
Write-Host "Isso pode levar um momento na primeira execucao."

docker-compose up --build -d

Write-Host ""
Write-Host "Aplicacao iniciada com sucesso!" -ForegroundColor Green
Write-Host "Acesse a documentacao da API em: http://localhost:8000/docs"
Write-Host "Para parar a aplicacao, execute: '.\Scripts\stop.ps1'"