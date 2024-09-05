FROM golang:1.22.6-bullseye

WORKDIR /App
ADD . /App
RUN go build

ENTRYPOINT ["/App/boltcard"]
