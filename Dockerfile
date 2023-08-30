# Establecer la imagen base
FROM netsandbox/request-tracker:latest

# Establecer el nombre del creador
LABEL maintainer="marcelo.ottati@utec.edu.uy"

# Actualizar la lista de paquetes del sistema
RUN apt-get update -y

# Etiqueta para identificar la imagen construida
LABEL image_name="new-request-tracker"