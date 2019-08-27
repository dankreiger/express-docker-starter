1. tag and build image

```sh
docker build -t dockerusername/projectname .
```

2. run container

```sh
docker run dockerusername/projectname
```

### port mapping

- route incoming requests to port inside container

```sh
  docker run -p LOCAL_HOST_PORT_INCOMING:PORT_INSIDE_CONTAINER <image name>
```

e.g.

```sh
docker run -p 8080:8080 dockerusername/projectname
```

### start a shell session in docker container

```sh
docker exec -it CONTAINER_ID sh
```
