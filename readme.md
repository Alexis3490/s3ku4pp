# s3ku4pp

## Install Back
```yarn``` 

## Prisma
### Start Projet before migrate schema prisma
```sh ./script/startProject.sh```\
```docker-compose up -d --build```\
### Migrate schema prisma
```cd express```
```npx prisma migrate dev --name "init" --preview-feature```

