FROM alpine:latest
RUN apk update 
RUN apk add --no-cache \
git \
python3 \
py3-pip gcc \
python3-dev \
php openssh
WORKDIR /root
RUN https://github.com/GodStashP/yomama/edit/master/Dockerfile
WORKDIR /root/yomama/
ENTRYPOINT ["/bin/sh"]
