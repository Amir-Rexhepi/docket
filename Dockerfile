FROM php:7.2 
RUN apt-get update
RUN apt-get install -y git
RUN git clone https://github.com/Amir-Rexhepi/docket.git
ENTRYPOINT php docket/index.php
#FROM php:7.2--> da che versione  COPY index.php /php/index.php copip il perchoeso ENTRYPOINT php /php/index.php --> metto il percorso
#docker build . -t rexhepi_php:1.0 buildo la mia immaggine
