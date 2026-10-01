# Instala la skill design-architect en ~\.claude\skills\
$ErrorActionPreference = "Stop"

$Here = Split-Path -Parent $MyInvocation.MyCommand.Path
$Dest = Join-Path $env:USERPROFILE ".claude"

Write-Host "Instalando design-architect en $Dest"

$Source = Join-Path $Here "skills\design-architect"
if (-not (Test-Path $Source)) {
    Write-Error "No encuentro skills\design-architect. Ejecuta este script desde la raiz del repo."
    exit 1
}

New-Item -ItemType Directory -Force -Path (Join-Path $Dest "skills") | Out-Null

# Si ya existe una version anterior, la guardamos antes de sobrescribir.
$Target = Join-Path $Dest "skills\design-architect"
if (Test-Path $Target) {
    $Backup = "$Target.backup." + (Get-Date -Format "yyyyMMddHHmmss")
    Write-Host "  ya existe una instalacion; copia de seguridad en $Backup"
    Move-Item -Path $Target -Destination $Backup
}

Copy-Item -Path $Source -Destination $Target -Recurse
Write-Host "  skills\design-architect\   instalada"

Write-Host ""
Write-Host "Listo. design-architect se activa sola cuando la tarea encaja"
Write-Host "(disenar, construir, rediseniar o modernizar una interfaz); no"
Write-Host "necesita un comando. Si usas el orquestador de skills, ejecuta"
Write-Host "/actualizar-skills para que la detecte en su catalogo."
