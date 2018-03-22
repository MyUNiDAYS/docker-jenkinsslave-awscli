FROM jenkins/jnlp-slave
LABEL authors="UNiDAYS Tech"
USER root
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install awscli