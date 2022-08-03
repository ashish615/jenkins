FROM jenkins/jenkins:latest
USER root
RUN mkdir /myapp
COPY *.* /myapp/
WORKDIR /my-app
RUN apt-get update
RUN apt-get install -y python3
