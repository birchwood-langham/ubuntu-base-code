FROM birchwoodlangham/ubuntu-base-ui:latest

MAINTAINER Tan Quach <tan.quach@birchwoodlangham.com>

ENV DEBIAN_FRONTEND noninteractive

RUN wget https://az764295.vo.msecnd.net/stable/2213894ea0415ee8c85c5eea0d0ff81ecc191529/code_1.36.1-1562627527_amd64.deb && \
		dpkg -i code_1.36.1-1562627527_amd64.deb && \
		rm code_1.36.1-1562627527_amd64.deb
