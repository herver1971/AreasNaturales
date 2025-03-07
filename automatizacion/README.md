# automatización

Automatización para la descarga de capas OSM a través de [ _overpass API_](http://overpass-api.de/), conversión a geojson a través de [osmtogeojson](https://github.com/tyrasd/osmtogeojson), confirmación al repositorio local y fusión al repositorio remoto.

----

El archivo [consultas.sh](https://github.com/herver1971/AreasNaturales/blob/master/automatizacion/consultas.sh) corre las consultas a _overpass API_, descarga datos OSM en formato json, los convierte a geojson y confirma al repositorio local.

El archivo [entorno.sh](https://github.com/herver1971/AreasNaturales/blob/master/automatizacion/entorno.sh) debe personalizarse para el equipo en el que se va a correr.
Define un entorno `conda` en el que se encuentra la instalación de `osmtogeojson`, define el directorio de trabajo (/home/gabriel/Proyectos/AreasNaturales/), que es donde se almacenan los archivos geojson y que debe contener al directorio `automatizacion/` en el que se encuentran los scripts y al directorio `Consultas/` en el que se encuentran los textos de las consultas, corre las consultas y hace la fusión al repositorio remoto.

----

Nota: Los archivos .json aquí descargados son considerados temporarios y pueden contener errores. Si al ser descargados se comprueba que son válidos, el script los copia al directorio de trabajo con la extensión .osm (los cuales se consideran la versión definitiva) para ser consumidos por uMap.
