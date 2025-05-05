FROM soulteary/cronicle:latest

RUN apk add --no-cache tzdata bash build-base python3 python3-dev py3-pip py3-requests py3-virtualenv
RUN ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
