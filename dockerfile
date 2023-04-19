# Adım 1: Go temel görüntüyü belirtin
FROM golang:1.16

# Adım 2: Uygulamanızın kodunu konteynere kopyalayın
COPY . /app

# Adım 3: Uygulamanızı derleyin
RUN go build -o /app/my-app /app/main.go

# Adım 4: Uygulamanızı çalıştırın
CMD ["/app/my-app"]