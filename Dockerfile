FROM jenkins/jnlp-slave:alpine
LABEL authors="UNiDAYS Tech"
USER root
RUN apk add --no-cache \
    python \
    py-pip
RUN pip install awscli