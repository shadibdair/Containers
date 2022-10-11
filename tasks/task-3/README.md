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

### Results

<img width="1270" alt="Screen Shot 2022-10-12 at 1 42 06" src="https://user-images.githubusercontent.com/43513994/195212158-57ce1baf-dd3d-43fc-8c75-8083ec063c05.png">

<img width="1364" alt="Screen Shot 2022-10-12 at 1 41 38" src="https://user-images.githubusercontent.com/43513994/195212164-abaf9873-ad45-4911-a3af-c04e454a4506.png">

#### The volume where I store the data

<img width="1154" alt="Screen Shot 2022-10-12 at 1 48 04" src="https://user-images.githubusercontent.com/43513994/195212410-d9d45824-f340-49fb-b2ae-0eb74e9cab45.png">
