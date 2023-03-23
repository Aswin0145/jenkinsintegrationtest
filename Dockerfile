FROM i4mmaddy/ubuntu
RUN apt-get update && \
apt-get -y install sudo
RUN useradd -m ${user} && echo "docker:docker" | chpasswd && adduser ${user} sudo
USER  ${user}
