FROM golang:alpine

LABEL maintainer="Pankaj Khushalani"

WORKDIR /go/src/app

ADD . . 

RUN ls
RUN go mod init
RUN go build -o go-helloworld

EXPOSE 6111

ENTRYPOINT [ "./go-helloworld" ]