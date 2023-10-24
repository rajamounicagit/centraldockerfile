FROM ubuntu
WORKDIR /tmp
RUN echo "hello bannu" > /tmp/myfile1
ENV myname bannu
COPY linuxfile1 /etc
ADD devops.tar.gz /home

