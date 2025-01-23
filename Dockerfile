FROM golang:1.23.5
COPY . .
RUN go build -o server .
CMD ["./server"]