FROM golang:1.21.9-bullseye

WORKDIR /App
ADD . /App
RUN go build

ENTRYPOINT ["/App/boltcard"]
