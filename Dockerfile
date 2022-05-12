FROM debian:11.2-slim

COPY go-test /

ENTRYPOINT ["go-test"]