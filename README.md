# docker-devhub
This repo is a Dockerfile project for devhub based on the official node docker image.

## How to use

1. build a docker image<br>
```make build```
2. run a docker container<br>
```make run```<br>
...start a bash shell in the container. at the shell, start a mongodb and devhub services.
3. start service (in the bash shell of the container)<br>
```bash start_devhub.sh```
