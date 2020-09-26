FROM golang:latest
WORKDIR /app
COPY ./users_ms .
CMD ["./users_ms"]