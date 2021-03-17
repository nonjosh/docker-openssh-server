# SSH server in docker

Docker service for hosting personal SSH server

## start the container

1. create `secrets/id_rsa.pub` and `secrets/password.txt`

2. run `docker-compose up -d`

3. now you can connect the SSH server with: `ssh linuxserver.io@127.0.0.1 -p 2222`

## destroy everything

```sh
docker-compose down
rm -r config/*
rm -r config/.ssh
```

## Reference

- [https://github.com/linuxserver/docker-openssh-server]
