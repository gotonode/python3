FROM ubuntu:16.04

WORKDIR /python

# Updates the indexes, and then installs the Python 3 environment and the SQLite database engine
RUN apt-get update && apt-get install -y python3 && apt-get install -y sqlite