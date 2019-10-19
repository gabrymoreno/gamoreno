FROM gamoreno/gamoreno
RUN apt-get update
ENTRYPOINT /gamoreno-master/gamoreno/gamoreno_go.sh
