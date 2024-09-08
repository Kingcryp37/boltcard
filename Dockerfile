FROM golang:1.23.0-bullseye

WORKDIR /App
ADD . /App
RUN go build

ENTRYPOINT ["/App/boltcard"]
