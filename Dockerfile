FROM ubuntu:latest
RUN apt-get update
RUN apt-get install tmate neofetch -y
CMD "tmate"
