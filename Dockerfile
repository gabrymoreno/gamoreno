FROM gamoreno/gamoreno
RUN apt-get update
ENTRYPOINT /gmr-master/gamoreno_go.sh
