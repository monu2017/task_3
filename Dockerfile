FROM ubuntu:16.04
RUN apt-get install httpd -y

CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
