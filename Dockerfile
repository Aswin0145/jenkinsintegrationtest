FROM ubuntu:latest
RUN apt-get update && \
apt-get install -y python3-pip docker.io && \
pip3 install --upgrade pip && \
rm -rf /var/lib/apt/lists/* &&\
apt-get -y install sudo &&\
python3 -m pip install boman-cli
RUN useradd -m ${user} && echo "docker:docker" | chpasswd && adduser ${user} sudo
USER  ${user}
