FROM jenkins/jenkins:lts

USER root

# Python und pip installieren
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    apt-get clean

USER jenkins
