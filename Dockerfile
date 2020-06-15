FROM python:3.7
#Install Java in our image and vim
RUN apt-get update && apt-get install -y vim

RUN pip install google-cloud-storage 
