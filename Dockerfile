# Inicia seleccionando la imagen de base
FROM ubuntu

LABEL Esteban Villegas <a216202884@unison.mx>

WORKDIR /root

RUN  apt-get -y update && \
     apt-get install -yq curl nano vim unzip git
     





CMD ["bash"]