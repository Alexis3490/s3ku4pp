# s3ku4pp

## Install Back
```yarn``` 

## Prisma
### Start Projet before migrate schema prisma
```./script/startProjet.sh```\
```docker-compose up -d --build```\
````yarn dev````
### Migrate schema prisma
```npx prisma migrate dev --name "init" --preview-feature```

