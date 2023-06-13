#!/bin/bash

if [[ -z $PYFILE ]]; then
  echo "La variable de entorno \$PYFILE no está definida."
  exit 1
fi
if [[ ! -f $PYFILE ]]; then
  echo "El archivo de Python especificado no existe."
  exit 1
fi
python3 "$PYFILE"
