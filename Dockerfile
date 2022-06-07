FROM debian:9.0
RUN apt-get update
RUN apt-get -y install libcurl3=7.52.1-5+deb9u10
RUN apt-get -y install curl=7.52.1-5+deb9u10
ENTRYPOINT ["tail", "-f", "/dev/null"]

