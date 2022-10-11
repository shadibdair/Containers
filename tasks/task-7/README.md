## Question
```
What happens when you delete a file in a RUN phase during the dockerfile build? 
It is really deleted?
```

## Answer
```

```


## B Question
```
How can you check file storage efficiency?
```

## B Answer
```
To see what storage driver Docker is currently using, 
use docker info and look for the Storage Driver line: 
$ docker info Containers: 0 Images: 0 Storage Driver: overlay2 Backing Filesystem: xfs <...> To change the storage driver,
see the specific instructions for the new storage driver
```