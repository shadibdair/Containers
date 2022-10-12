# Question

```
You need to migrate you newly created image using dockerfile from your laptop to the EC2 instance.
How would you do that?
Bonus: Find another way to do this
```

# Answer

```
I can push the image that I've create to docker hub, then from there I can pull the image to the specific ec2.
Another way I can push the dockerfile to github, then pull the download the dockerfile to ec2 using git clone "repo"

And can push the image after I build it to AWS ECR.
```