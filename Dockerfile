FROM golang:alpine

RUN mkdir /app
COPY hello /app/hello

CMD ["/app/hello"]