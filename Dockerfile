FROM i4mmaddy/ubuntu
USER ${user}
RUN python3 -m pip install bandit
