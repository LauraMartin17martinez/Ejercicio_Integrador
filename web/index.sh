#!/usr/bin/bash

./cabecera.sh "Página Inicio" > index.html
./navegacion.sh >> index.html

cat << EOF >> index.html
<h1>Ejercicio integración Laura</h1>
EOF

./pie.sh >> index.html
