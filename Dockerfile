# Dockerfile

# Script       : CamHacker
# Author       : A Mohan
# Github       : https://github.com/hacktrining
# Instagram   : https://www.instagram.com/alone__rider__rc_390/
# Email        : mohan63025@gmail.com
# Date         : 05-09-2021
# Main Language: Shell

# Download and import main images

# Operating system
FROM debian:latest

# Author info
LABEL MAINTAINER="https://github.com/Hacktrining/CamHacker"

# Working directory
WORKDIR /CamHacker/
# Add files 
ADD . /CamHacker

# Installing other packages
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install curl unzip wget -y
RUN apt-get install --no-install-recommends php -y
RUN apt-get clean

# Main command
CMD ["./ch.sh", "--no-update"]

## Wanna run it own? Try following commnads:

## "sudo docker build . -t hacktrining/camhacker:latest", "sudo docker run --rm -it hacktrining/pyphisher:latest"

## "sudo docker pull hacktrining/camhacker", "sudo docker run --rm -it hacktrining/camhacker"
