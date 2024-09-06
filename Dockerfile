FROM golang:1.22.7-bullseye

WORKDIR /App
ADD . /App
RUN go build

ENTRYPOINT ["/App/boltcard"]
