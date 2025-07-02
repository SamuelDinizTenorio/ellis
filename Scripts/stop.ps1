<#
.SYNOPSIS
    Script para parar e remover os contêineres, redes e volumes definidos no docker-compose.yml.
#>

Write-Host "Parando a aplicao e removendo os conteineres..." -ForegroundColor Yellow
docker-compose down
Write-Host "Aplicacao parada com sucesso." -ForegroundColor Green