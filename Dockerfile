FROM golang:alpine

RUN mkdir /app
COPY ./bins/hello /app/hello

CMD ["/app/hello"]