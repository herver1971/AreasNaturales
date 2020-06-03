#!/bin/bash
wget -O UICN1b.osm --post-file=UICN1bquery.osm "https://overpass-api.de/api/interpreter"
wget -O UICN1.osm --post-file=UICN1query.osm "https://overpass-api.de/api/interpreter"
wget -O UICN2.osm --post-file=UICN2query.osm "https://overpass-api.de/api/interpreter"
git status
git add *
git commit -m "Actualizacion diaria"
git push origin master
