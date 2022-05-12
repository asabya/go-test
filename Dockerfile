FROM scratch
ENTRYPOINT ["/go-test"]
RUN ls -al
COPY go-test /