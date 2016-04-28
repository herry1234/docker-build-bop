FROM centos:6
RUN yum install -y wget openssl-devel pcre-devel readline-devel gcc openldap-devel rpm-build
RUN yum install -y git
