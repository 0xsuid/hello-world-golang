FROM golang:latest

WORKDIR /src

COPY src/ .

RUN go build -o hello_world .

CMD [ "./hello_world" ]