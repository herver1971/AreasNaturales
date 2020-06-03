#!/bin/bash
wget -O UICN1b.osm --post-file=Consultas/UICN1bquery.osm "https://overpass-api.de/api/interpreter"
wget -O UICN1.osm --post-file=Consultas/UICN1query.osm "https://overpass-api.de/api/interpreter"
wget -O UICN2.osm --post-file=Consultas/UICN2query.osm "https://overpass-api.de/api/interpreter"
wget -O UICN3.osm --post-file=Consultas/UICN3query.osm "https://overpass-api.de/api/interpreter"
wget -O UICN4.osm --post-file=Consultas/UICN4query.osm "https://overpass-api.de/api/interpreter"
wget -O UICN5.osm --post-file=Consultas/UICN5query.osm "https://overpass-api.de/api/interpreter"
wget -O UICN6.osm --post-file=Consultas/UICN6query.osm "https://overpass-api.de/api/interpreter"
wget -O UICN7.osm --post-file=Consultas/UICN7query.osm "https://overpass-api.de/api/interpreter"
git status
git add *
git commit -m "Actualizacion diaria"
git push origin master
