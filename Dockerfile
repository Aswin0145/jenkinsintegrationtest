FROM docker
RUN apk add --no-cache python3 py3-pip
RUN python3 --version
RUN python3 -m pip install boman-cli

