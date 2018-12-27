FROM redis:latest
MAINTAINER <450416064@qq.com>
ARG restart=always
ARG appendonly=yes
ARG requirepass=monkey
EXPOSE 6379  




