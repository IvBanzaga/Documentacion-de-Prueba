$ErrorActionPreference = 'Stop'

$hookSource = 'scripts/git-hooks/pre-push'
$hookTarget = '.git/hooks/pre-push'

if (-not (Test-Path '.git')) {
    throw 'Error: ejecuta este script desde la raiz del repositorio'
}

if (-not (Test-Path $hookSource)) {
    throw "Error: no existe $hookSource"
}

Copy-Item -Path $hookSource -Destination $hookTarget -Force

Write-Output "Hook instalado en $hookTarget"
