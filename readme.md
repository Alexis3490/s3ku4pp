# s3ku4pp

## Install Back
```yarn``` 

## Prisma
### Launch script to generate .env and cert
```sh ./script/startProject.sh```\
### Launch docker compose
```docker-compose up -d --build```
### Migrate schema prisma
```cd express```\
```npx prisma migrate dev --name "init" --preview-feature```

