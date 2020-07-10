FROM golang:alpine

RUN mkdir /app
CMD ["pwd"]
CMD ["ls"]
COPY hello /app/hello

CMD ["/app/hello"]