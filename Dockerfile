FROM golang:1.12-alpine

WORKDIR /go/src/
COPY ./src/calcular-adicao .

RUN GOOS=linux go build -o main

CMD ["./main"]