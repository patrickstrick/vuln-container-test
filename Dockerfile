FROM debian:9.0
apt-get update
apt-get install libcurl3=7.52.1-5+deb9u10
apt-get install curl=7.52.1-5+deb9u10
ENTRYPOINT ["tail", "-f", "/dev/null"]

