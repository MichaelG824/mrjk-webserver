### Base environment container ###
# Get the base Ubuntu image from Docker Hub
FROM ubuntu:bionic as base

# Update the base image and install build environment
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    curl \
    httpie \
    libboost-log-dev \
    libboost-signals-dev \
    libboost-system-dev \
    libboost-iostreams-dev \
    libgtest-dev \
    netcat \
    gcovr \
    libboost-regex-dev \
    libxml2-dev \
    libxml2 \
    libpqxx-dev \
    libkeyutils1 \
    libssl1.1
