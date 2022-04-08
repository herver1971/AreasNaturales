#!/bin/bash

DORMIR=300

echo "  Consultar overpass API  y convertir a geojson..."

echo UICN1:
JSONFILE=automatizacion/UICN1query.json
POSTFILE=Consultas/UICN1query.osm
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
POSTFILE=Consultas/UICN1bquery.osm
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
POSTFILE=Consultas/UICN2query.osm
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
POSTFILE=Consultas/UICN3query.osm
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
POSTFILE=Consultas/UICN4query.osm
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
POSTFILE=Consultas/UICN5query.osm
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
POSTFILE=Consultas/UICN6query.osm
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
JSONFILE=automatizacion/UICN6query.json
POSTFILE=Consultas/UICN7query.osm
OSMFILE=UICN7.osm
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

echo "    ... hecho."

echo "  Mostrar status resumido ..."
git status -s
echo "    ... hecho."

echo "  Agregar y confirmar actualización al repositorio local ..."
git commit -a -m "daily update: `date`"
echo "    ... hecho."

