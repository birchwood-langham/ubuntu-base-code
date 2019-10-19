FROM birchwoodlangham/ubuntu-base-ui:latest

MAINTAINER Tan Quach <tan.quach@birchwoodlangham.com>

ENV DEBIAN_FRONTEND noninteractive

RUN wget https://az764295.vo.msecnd.net/stable/6ab598523be7a800d7f3eb4d92d7ab9a66069390/code_1.39.2-1571154070_amd64.deb && \
		dpkg -i code_1.39.2-1571154070_amd64.deb && \
		rm code_1.39.2-1571154070_amd64.deb
