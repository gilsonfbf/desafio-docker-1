FROM golang:1.16

WORKDIR /go/src/app
COPY app /go/src/app

ENTRYPOINT ["go", "run", "main.go"]