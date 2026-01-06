# Lembrar de alterar o arquivo para executavel apos -git clone url
```bash
chmod +x setup.sh
```
# Executar o script
```bash
sudo ./setup.sh
```
# Alterar URL do docker-compose.yml

# Criar Network

```bash
docker network create odoo_net
```

# Docker compose up

```bash
docker compose -f ./docker-compose.yml up -d
```

# Docker compose down

```bash
docker compose -f ./docker-compose.yml down
```

