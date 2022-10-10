# Question 

### The the following image using the command:
### docker pull tomcat:9.0-jdk8-temurin-jammy
### What is the CMD set in this container? How did you find out?

-------------------------------

# Answer
### Is the command the container executes by default when you launch the built image.
### The command is : docker image inspect ubuntu | grep CMD



-------------------------------

### docker ps
## To see what's running inside the conatiner
### docker get logs