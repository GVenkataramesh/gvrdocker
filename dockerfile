From ubuntu
MAINTAINER gvenkataramesh <gv69999@gmail.com>
RUN apt-get update -y
RUN /opt/file1
RUN apt-get install git -y
RUN git config --global user.name "gvramesh"
RUN git config --global user.email "gvr69999@gmail.com"
RUN cd /opt && git clone https://github.com/GVenkataramesh/docker-project.git
