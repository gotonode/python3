# Python 3 for Docker via Ubuntu 16.04

[![Codefresh build status]( https://g.codefresh.io/api/badges/pipeline/gotonode_marketplace/gotonode%2Fpython3%2Fpython3?branch=master&key=eyJhbGciOiJIUzI1NiJ9.NWMyMTM5NzM3NWVhMDExZjkxNjZhMzk3.injO-ZcBuCv9g009YPl22PkE7gSPEgXvi5zkL1P2JGw&type=cf-1)]( https://g.codefresh.io/pipelines/python3/builds?repoOwner=gotonode&repoName=python3&serviceName=gotonode%2Fpython3&filter=trigger:build~Build;branch:master;pipeline:5c22513d75a47595c087b73d~python3)

This contains the **Python 3** environment for use with **Docker**.  
We've also included **SQLite** as the database engine. Backend operating system is **Ubuntu 16.04**.

Dockerfile contents (click [here](https://github.com/gotonode/python3/blob/master/Dockerfile) to view the file):
```
FROM ubuntu:16.04

WORKDIR /python3

RUN apt-get update && apt-get install -y python3 && apt-get install -y sqlite
```

## How to create image?

Run this command: `docker build -t python3 .`

This will build the image with a tag of `python3`. Please run this command from the same folder your Dockerfile is in.

## How to run the image, creating a Docker container?

Run this command: `docker run -it python3`

This will create a new Docker container from the image named `python3`. It'll also attach your shell into it.
