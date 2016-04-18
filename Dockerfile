FROM ubuntu:latest
MAINTAINER natalia.calvet@softonic.com

RUN apt-get install -y curl
ENTRYPOINT ["curl"]
CMD ["--help"]

