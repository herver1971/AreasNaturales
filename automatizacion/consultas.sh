#!/bin/bash

DORMIR=60

echo "  Consultar overpass API  y convertir a geojson..."

echo UICN1:
JSONFILE=automatizacion/UICN1query.json
POSTFILE=Consultas/UICN1query.overpassql
OSMFILE=UICN1.osm
GEOJSONFILE=UICN1.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo UICN1b:
JSONFILE=automatizacion/UICN1bquery.json
POSTFILE=Consultas/UICN1bquery.overpassql
OSMFILE=UICN1b.osm
GEOJSONFILE=UICN1b.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo UICN2:
JSONFILE=automatizacion/UICN2query.json
POSTFILE=Consultas/UICN2query.overpassql
OSMFILE=UICN2.osm
GEOJSONFILE=UICN2.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo UICN3:
JSONFILE=automatizacion/UICN3query.json
POSTFILE=Consultas/UICN3query.overpassql
OSMFILE=UICN3.osm
GEOJSONFILE=UICN3.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo UICN4:
JSONFILE=automatizacion/UICN4query.json
POSTFILE=Consultas/UICN4query.overpassql
OSMFILE=UICN4.osm
GEOJSONFILE=UICN4.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo UICN5:
JSONFILE=automatizacion/UICN5query.json
POSTFILE=Consultas/UICN5query.overpassql
OSMFILE=UICN5.osm
GEOJSONFILE=UICN5.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo UICN6:
JSONFILE=automatizacion/UICN6query.json
POSTFILE=Consultas/UICN6query.overpassql
OSMFILE=UICN6.osm
GEOJSONFILE=UICN6.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo UICN7:
JSONFILE=automatizacion/UICN7query.json
POSTFILE=Consultas/UICN7query.overpassql
OSMFILE=UICN7.osm
GEOJSONFILE=UICN7.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo ramsar:
JSONFILE=automatizacion/ramsar.json
POSTFILE=Consultas/ramsar.overpassql
OSMFILE=ramsar.osm
GEOJSONFILE=ramsar.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi

sleep $DORMIR

echo Limites_mixtas:
JSONFILE=automatizacion/Limites_mixtas.json
POSTFILE=Consultas/Limites_mixtas.overpassql
OSMFILE=Limites_mixtas.osm
GEOJSONFILE=Limites_mixtas.geojson
if wget -O $JSONFILE --post-file=$POSTFILE "https://overpass-api.de/api/interpreter"
then
  JSONSIZE=$( wc -c < $JSONFILE )
  if [ $JSONSIZE -gt 60000 ]
  then
    echo "  Convertir a geojson y copiar..."
    osmtogeojson $JSONFILE > $GEOJSONFILE
    /bin/cp -f $JSONFILE $OSMFILE
    echo "    ... hecho."
  fi
fi
echo "    ... Terminan consultas overpass-api y osmtogeojson."

echo "  Mostrar status resumido ..."
git status -s
echo "    ... hecho."

echo "  Agregar y confirmar actualización al repositorio local ..."
git commit -a -m "daily update: `date`"
echo "    ... hecho."

