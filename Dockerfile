FROM python:3.6
MAINTAINER amit <amit@satellogic.com>
RUN cd /usr/src \
    && git clone https://github.com/satellogic/telluric.git
RUN pip install -e /usr/src/telluric
