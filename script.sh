#!/bin/bash
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN1b.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN1bquery.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN1.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN1query.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN2.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN2query.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN3.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN3query.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN4.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN4query.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN5.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN5query.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN6.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN6query.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/UICN7.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/UICN7query.osm "https://overpass-api.de/api/interpreter"
#sleep 5m
#wget -O /media/Dona/ProyectosGIT/AreasNaturales/ramsar.osm --post-file=/media/Dona/ProyectosGIT/AreasNaturales/Consultas/ramsar.osm "https://overpass-api.de/api/interpreter"
cd /media/Dona/ProyectosGIT/AreasNaturales && /usr/bin/git status
cd /media/Dona/ProyectosGIT/AreasNaturales && /usr/bin/git add *
cd /media/Dona/ProyectosGIT/AreasNaturales && /usr/bin/git commit -m "Actualizacion diaria"
cd /media/Dona/ProyectosGIT/AreasNaturales && /usr/bin/git push origin master
