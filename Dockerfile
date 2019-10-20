FROM gamoreno/gamoreno
RUN apt-get update
ENTRYPOINT /gamoreno/gamoreno_go.sh
