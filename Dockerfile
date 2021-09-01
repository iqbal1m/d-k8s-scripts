FROM centos:7
MAINTAINER M iqbal
RUN yum install -y httpd
COPY index.html /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd","-D", "FOREGROUND"]
