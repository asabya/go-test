FROM debian:11.2-slim
RUN ls
COPY test /

ENTRYPOINT ["test"]