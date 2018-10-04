FROM python:3.6.5

ADD ./.boto /root
ADD ./scripts /scripts

ADD ./src/ /dynamodump

WORKDIR /dynamodump

RUN pip install -r requirements.txt
