# Proje Adı

Bu proje 5 faktoriyel matematik işleminin docker kullanarak ayağa kaldırılmasını anlatır.

### Gereksinimler

Projeyi çalıştırmak için aşağıdaki gereksinimlere ihtiyacınız vardır:

- Go 1.16 veya daha yeni bir sürüm
- Docker

### Kurulum

Aşağıdaki adımları izleyerek projeyi çalıştırabilirsiniz:

1. Depoyu klonlayın:
git clone https://github.com/melikebsds/DockerApp.git

2. Docker Compose ile projeyi başlatın:
cd app
docker build -t my-go-app .
docker run my-go-app
docker-compose up

3. Docker desktop üzerinde projeyi görüntüleyin.
