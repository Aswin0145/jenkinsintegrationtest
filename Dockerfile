FROM rancher/dind-alpine
RUN apk add python3 
RUN apk add py3-pip
RUN python3 --version
RUN python3 -m pip install boman-cli
