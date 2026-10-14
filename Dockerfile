FROM registry.access.redhat.com/ubi9/nginx-124
COPY . /opt/app-root/src/
EXPOSE 8080
CMD ["/usr/libexec/s2i/run"]
