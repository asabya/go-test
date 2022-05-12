FROM debian:11.2-slim

COPY test /

EXPOSE 8080

ENTRYPOINT ["/test"]