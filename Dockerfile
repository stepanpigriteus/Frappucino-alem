FROM golang:1.23

WORKDIR /cmd

COPY . .

RUN go build -o main cmd/main.go

EXPOSE 8080

CMD ["./main"]