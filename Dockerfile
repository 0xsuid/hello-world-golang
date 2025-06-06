FROM golang:alpine

WORKDIR /src

COPY src/ .

RUN go build -o hello_world .

CMD [ "./hello_world" ]