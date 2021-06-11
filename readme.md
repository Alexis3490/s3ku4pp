# s3ku4pp

## Install Back
```yarn``` 

## Install dependencies
Installer openssl avec la commande ci dessous en fonction de votre os
### On windows
```choco install openssl```
### On macOs
```brew install openssl```

## Launch Project
### Launch script to generate .env and cert
```sh ./script/startProject.sh```\
### Launch docker compose
```docker-compose up -d --build```
### Migrate schema prisma
```cd express```\
```npx prisma migrate dev --name "init" --preview-feature```

