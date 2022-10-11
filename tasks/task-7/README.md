## Question
```
What happens when you delete a file in a RUN phase during the dockerfile build? 
It is really deleted?
```

## Answer
```
I was deleted the script file once I build the container what's happened is that:
The build of the conatiner didn't failed, and it's run the script inside of it.

I can understand that once I "docker build ..." **copy to leverage Docker cache**
1- Docker starts by spinning up the container of the base image and runs the next command on the file
2- Captures the files changed during this process along with metadata
3- The changed files called as changedset is stored in layer.tar and the associated metadata in layer.json 
```


## B Question
```
How can you check file storage efficiency?
```

## B Answer
```
Inside the conatienr :
*df -h*


To see what storage driver Docker is currently using, 
use docker info and look for the Storage Driver line: 
$ docker info Containers: 0 Images: 0 Storage Driver: overlay2 Backing Filesystem: xfs <...> To change the storage driver,
see the specific instructions for the new storage driver
```