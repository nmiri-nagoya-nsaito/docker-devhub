# docker-devhub
This repo is a Dockerfile project for devhub based on the official node docker image.

## How to use

1. build image<br>
```docker-compose build```<br>
With this operation, a devhub image is built.
2. start services<br>
```docker-compose up```<br>
With this operation, two containers(mongo_db, devhub) are started.
3. stop services and remove containers<br>
```docker-compose down```<br>
