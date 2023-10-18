#import golan 1.20
FROM golang:1.20

#create /app directory?
WORKDIR /app

#copy go.mod and main.go do /app
COPY go.mod .
COPY main.go .

#building 
RUN go build -o bin .

#entry point 
ENTRYPOINT [ "/app/bin" ]