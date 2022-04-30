FROM ubuntu:20.04

RUN apt-get -qq update && \
    apt-get -qq upgrade
    
RUN apt install python3 -y
RUN apt install python3-pip -y
CMD ["bash","warp.sh"]
