# tivvit.github.io
My personal page https://tivvit.cz and https://tivvit.github.io/

## Deploy
```
./deploy.sh
```

### Steps
1. `docker-compose run generate` - Jekyll based HTML gen
2. `docker-compose run pdf-cv` - Wkhtmltopdf based cv gen
2. `docker-compose run firebase-deploy` - Deploy to Firebase


## Dev
```
docker-compose up serve 
```



