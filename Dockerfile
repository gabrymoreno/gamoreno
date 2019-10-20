FROM gamoreno/gamoreno
RUN apt-get update
ENTRYPOINT /root/gamoreno-master/gamoreno/gamoreno_go.sh
