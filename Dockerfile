FROM golang:1.11
EXPOSE 80
COPY ./bin/go-hello-server /usr/local/bin/
CMD ["go-hello-server"]
