#!/bin/bash

echo "  Iniciar conda ..."
eval "$(conda shell.bash hook)"
echo "    ... hecho."

echo "  Activar entorno NodeJS ..."
conda activate nodejs
echo "    ... hecho."

echo "  Cambiar directorio de trabajo ..."
cd /home/gabriel/Proyectos/AreasNaturales/
echo "    ... hecho."

echo "  Hacer pull previo ..."
git pull
echo "    ... hecho."

echo "  Correr consultas.sh ..."
sh /home/gabriel/Proyectos/AreasNaturales/automatizacion/consultas.sh
echo "    ... hecho."

# echo "  Hacer push ..."
# git push origin master
# echo "    ... hecho."

