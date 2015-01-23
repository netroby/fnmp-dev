FROM netroby/fnmp:latest
RUN yum clean all
RUN yum update -y
RUN yum clean all
