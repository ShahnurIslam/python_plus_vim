FROM python:3.6
#Install Java in our image and vim
RUN apt-get update && apt-get install -y vim
