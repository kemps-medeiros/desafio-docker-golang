FROM golang:alpine3.14 AS builder

WORKDIR /app

COPY main.go go.mod ./
RUN go mod download
RUN CGO_ENABLED=0 go build -ldflags "-s -w" -o app

FROM scratch

COPY --from=builder /app/app /app

CMD ["/app"]
