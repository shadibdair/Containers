# Containers
Practicing docker, containers, etc..

-  containers (unlike hypervisors) run in user space
on top of an operating system’s kernel.
- As a result, container virtualization is often
called operating system-level virtualization.
- Container technology allows multiple isolated user
space instances to be run on a single host.

------------------------------------------------------

```
Host:container server
8000:80
localhost:8000
inside docker:80

Inside DockerFile:
Expose 80
```
------------------------------------------------------

## To start with dockerfile
```
- docker build . -t mynginx
- docker run -p 8000:80 -d mynginx
```

## Result 
![Screenshot](screenshots/result.png)


## To get inside the container
```
- docker exec -it "CONTAINER-ID" bash
```

## To see the docker processes
```
- docker ps
```