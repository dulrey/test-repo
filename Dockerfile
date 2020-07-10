FROM golang:alpine

RUN mkdir /app
COPY ./bin/hello /app/hello

CMD ["/app/hello"]