FROM ubuntu:16.10
MAINTAINER gos-k <mag4.elan@gmail.com>
RUN apt-get update && apt-get install -y libpocl-dev clinfo
CMD clinfo
