FROM centos:7
MAINTAINER Charles Zilm <ch@rleszilm.com>

RUN yum install -y epel-release
RUN yum install -y nginx

COPY root /

ENTRYPOINT ["nginx"]
CMD []
