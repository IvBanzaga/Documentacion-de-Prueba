#!/bin/sh
set -eu

HOOK_SOURCE="scripts/git-hooks/pre-push"
HOOK_TARGET=".git/hooks/pre-push"

if [ ! -d ".git" ]; then
  echo "Error: ejecuta este script desde la raiz del repositorio"
  exit 1
fi

if [ ! -f "$HOOK_SOURCE" ]; then
  echo "Error: no existe $HOOK_SOURCE"
  exit 1
fi

cp "$HOOK_SOURCE" "$HOOK_TARGET"
chmod +x "$HOOK_TARGET"

echo "Hook instalado en $HOOK_TARGET"
