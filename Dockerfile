FROM centos:7
RUN yum -y install passwd
RUN passwd -d root && \
    cp /usr/bin/bash /usr/bin/rootshell && chmod u+s /usr/bin/rootshell
