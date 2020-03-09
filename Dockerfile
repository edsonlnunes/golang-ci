FROM golang:1.12-alpine

WORKDIR /go/src/
COPY . .

# RUN GOOS=linux go run main

CMD ["go", "run", "./main.go"]