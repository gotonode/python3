# Python 3 for Docker via Ubuntu 16.04
This contains the **Python 3** environment for use with **Docker**.  
We've also included **SQLite** as the database engine. Backend operating system is **Ubuntu 16.04**.

Dockerfile contents (click [here](https://github.com/gotonode/python3/blob/master/Dockerfile) to view the file):
```
FROM ubuntu:16.04

WORKDIR /python

RUN apt-get update && apt-get install -y python3 && apt-get install -y sqlite
```

## How to create image?

Run this command: `docker build -t python3 .`

This will build the image with a tag of `python3`. Please run this command from the same folder your Dockerfile is in.

## How to run the image, creating a Docker container?

Run this command: `docker run -it python3`

This will create a new Docker container from the image named `python3`. It'll also attach your shell into it.
