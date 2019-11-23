[VCPKG](https://docs.microsoft.com/en-us/cpp/build/vcpkg?view=vs-2019)

[GCC Container](https://hub.docker.com/_/gcc)

> Build with context being the current working directory and tag it as `unix-networking-programming-container`
```
docker build -t unix-networking-programming-container .
```
> For the life of me, I can't remember what `-it` stands for and have a vague memory of interactive; not terribly important at the moment...for now
```
docker run -it --rm --name running-unix-networking-programming-container unix-networking-programming-container 
```

```
winpty docker run -it --rm --name running-unix-networking-programming-container unix-networking-programming-container
```

winpty docker run -it -d --name running-unix-networking-programming-container unix-networking-programming-container

Ah HA!
```
Clean up (--rm)
By default a container’s file system persists even after the container exits. This makes debugging a lot easier (since you can inspect the final state) and you retain all your data by default. But if you are running short-term foreground processes, these container file systems can really pile up. If instead you’d like Docker to automatically clean up the container and remove the file system when the container exits, you can add the --rm flag:

``` 


What level of expanding brain meme have I reached with that unp.h?

- Understanding the C language well enough to correctly link objects
- Being motivated enough to learn how to correctly link objects
- -me_irl-> Copying the objects into each directory until the errors stop

https://blog.alexellis.io/mutli-stage-docker-builds/