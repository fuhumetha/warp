FROM ubuntu:20.04

RUN apt-get -qq update && \
    apt-get -qq upgrade
    
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN apt install wget curl -y
RUN wget https://raw.githubusercontent.com/fuhumetha/warp/master/warp.sh
RUN wget https://raw.githubusercontent.com/fuhumetha/warp/master/wp-plus.py
CMD ["bash","warp.sh"]
