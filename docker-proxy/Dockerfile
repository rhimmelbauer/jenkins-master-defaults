FROM centos:centos7

LABEL maintainer="robertoh89@gmail.com"

RUN yum -y install socat && yum clean all

VOLUME /var/run/docker.sock

EXPOSE 2375

ENTRYPOINT ["socat", "TCP-LISTEN:2375,reuseaddr,fork","UNIX-CLIENT:/var/run/docker.sock"]