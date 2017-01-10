FROM python:2.7
MAINTAINER James Gregory <james@jagregory.com>

RUN pip install aws-amicleaner

ENTRYPOINT ["amicleaner"]
CMD ["-h"]
