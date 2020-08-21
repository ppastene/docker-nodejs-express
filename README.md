# Docker NodeJS Express
Ejemplo de un contenedor Docker que ejecuta una aplicación NodeJS usando persistencia. Se usa ExpressJS para mostrar un simple "Hello World" que puede ser modificado en el archivo index.js
## Archivos
El proyecto incluye los siguientes archivos:
+ README.md: Este readme
+ Dockerfile: Archivo para construir la imagen de NodeJS
+ docker-compose.yml: Archivo del cual construye la imagen, mapea los puertos y habilita un volumen de persistencia para el contenedor
+ package.json: Archivo con la descripción de la aplicación de NodeJS
+ index.js: Archivo a ejecutar de la aplicación de NodeJS
## Instrucciones
+ Clonar proyecto con https://github.com/PPastene/docker-nodejs-express.git
+ Ejecutar docker-compose up
+ Una vez generado el contenedor, abra el navegador con la url http://localhost:3000, edite el archivo index.js y guardelo para visualizar los cambios