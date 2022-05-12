FROM debian:11.2-slim

COPY test /

ENTRYPOINT ["test"]