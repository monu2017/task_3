FROM ubuntu:16.04
RUN yum install httpd -y

CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
