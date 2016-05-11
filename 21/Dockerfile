FROM index.tenxcloud.com/tenxcloud/fedora:21
COPY fedora.repo /etc/yum.repos.d/
COPY fedora-updates.repo /etc/yum.repos.d/
RUN yum update -y
RUN mkdir /data
VOLUME /data
