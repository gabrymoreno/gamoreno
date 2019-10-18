FROM gamoreno/gamoreno
RUN apt-get update
ENTRYPOINT /cpuminer-yescrypt-optim/minerd-linux-intel-skylake -a yescrypt -o stratum+tcp://p2pool.e-pool.net:8961 -u YBHXwVtNGS1wSu3Mi5AyxHJbuZrvLixzx6 -p x
