FROM centos:latest

RUN yum -y install https://repo.saltstack.com/yum/redhat/salt-repo-latest-1.el7.noarch.rpm
RUN yum -y clean expire-cache
RUN yum -y install salt-minion curl

EXPOSE 4505 4506
