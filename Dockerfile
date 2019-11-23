FROM gcc:4.9

COPY [ "./unix-networking-programming", "/usr/src/unix-networking-programming" ]

WORKDIR /usr/src/unix-networking-programming

# run the ./configure to try to figure out all implementation differences
RUN /usr/src/unix-networking-programming/config.h

RUN gcc -o daytimetcpcli /usr/src/unix-networking-programming/intro/daytimetcpcli.c

CMD ["./intro/daytimetcpcli"]
