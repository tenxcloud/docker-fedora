FROM index.tenxcloud.com/tenxcloud/fedora:latest
COPY fedora.repo /etc/yum.repos.d/
COPY fedora-updates.repo /etc/yum.repos.d/
RUN yum update
RUN mkdir /data
VOLUME /data
