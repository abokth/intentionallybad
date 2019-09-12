FROM centos:7

MAINTAINER abokth

RUN yum -y update && yum clean all

LABEL Remarks="this is less bad"
