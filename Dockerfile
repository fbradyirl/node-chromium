FROM node:10

# install chrome
RUN apt update && \
    apt install -y chromium

ENV CHROME_PATH=/usr/bin/google-chrome
