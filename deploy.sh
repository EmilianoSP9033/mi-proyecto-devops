#!/bin/bash

# Nombre del bucket en S3
BUCKET_NAME="mi-bucket-devops"

# Carpeta donde están los archivos (ajústalo si es necesario)
SOURCE_DIR="src/"

# Comando para subir archivos a S3
aws s3 sync $SOURCE_DIR s3://$BUCKET_NAME --delete

# Mensaje de éxito
echo "Despliegue completado. Archivos subidos a S3."

