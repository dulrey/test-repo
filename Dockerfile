FROM golang:alpine

RUN mkdir /app
COPY /tmp/workspace/hello /app/hello

CMD ["/app/hello"]