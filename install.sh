#!/usr/bin/env bash
# Instala la skill design-architect en ~/.claude/skills/
set -euo pipefail

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DEST="${HOME}/.claude"

echo "Instalando design-architect en ${DEST}"

if [ ! -d "${HERE}/skills/design-architect" ]; then
  echo "ERROR: no encuentro skills/design-architect. Ejecuta este script desde la raiz del repo." >&2
  exit 1
fi

mkdir -p "${DEST}/skills"

# Si ya existe una version anterior, la guardamos antes de sobrescribir.
if [ -d "${DEST}/skills/design-architect" ]; then
  BACKUP="${DEST}/skills/design-architect.backup.$(date +%Y%m%d%H%M%S)"
  echo "  ya existe una instalacion; copia de seguridad en ${BACKUP}"
  mv "${DEST}/skills/design-architect" "${BACKUP}"
fi

cp -r "${HERE}/skills/design-architect" "${DEST}/skills/design-architect"
echo "  skills/design-architect/   instalada"

echo
echo "Listo. design-architect se activa sola cuando la tarea encaja"
echo "(disenar, construir, rediseniar o modernizar una interfaz); no"
echo "necesita un comando. Si usas el orquestador de skills, ejecuta"
echo "/actualizar-skills para que la detecte en su catalogo."
