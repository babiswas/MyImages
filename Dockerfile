FROM ubuntu:20.04
RUN  echo "Installing httpd"
RUN  apt-get update \
     && apt-get install -y nginx
EXPOSE 80
CMD [ "/sbin/init" ]




