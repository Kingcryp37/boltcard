FROM golang:1.22.3-bullseye

WORKDIR /App
ADD . /App
RUN go build

ENTRYPOINT ["/App/boltcard"]
