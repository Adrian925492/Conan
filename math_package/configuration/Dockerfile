# Use latest ubuntu image as base
FROM ubuntu:latest

MAINTAINER adrian.podsiadlowski@gmail.com

# Install required toolchain
RUN apt-get update && \
	apt-get install -y gcc-9 && \
	apt-get install -y g++ && \
	apt-get install -y doxygen && \
	apt-get install -y cppcheck && \
	apt-get install -y cmake && \
	apt-get install -y git && \
	apt-get install -y clang && \
	apt-get install -y graphviz && \
	apt-get install -y python3 && \
	apt-get install -y python3-pip

RUN pip3 install conan

#Create volume - for repository
VOLUME /repo
