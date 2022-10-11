## Question
```
What is a multistage build? And how can you use it?
Please created a demonstration of the benefits.
```


## Answer
```
Can selectively copy artifacts from one stage to another,
leaving behind everything you don't want in the final image

You can use it, by writing inisde the dockerfile two images,
the first one doing all installation, in the second image added the exec code that run the app.

The benefits :
- Multi-stage builds are ideal for deploying production-ready applications. 
- Multi-stage builds work with only one Dockerfile.
- It allows us to build smaller images, and Dockerfile separates them into various build stages
```
