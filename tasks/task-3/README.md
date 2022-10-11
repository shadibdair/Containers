## Question

```
Remember you created a web site in EC2 using Wordpress?
You assignment is to create the same thing just with containers.
Run a wordpress container with a mariadb container in EC2 and make the web site accessible.
Remember the web site needs to be resistent to reboot (when we reboot the server - no data is supposed to be lost)
```

## Answer 

```
I am using docker-compose, because I want to run multiple containers,
And need to connect with them.

The application are comprised of micro-services/components that communicates with each other
to make the full application
```