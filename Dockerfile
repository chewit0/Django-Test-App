FROM python

ENV PYTHONUNBUFFERED 1

RUN mkdir /blog_service

WORKDIR /blog_service

ADD . /blog_service/

RUN pip install -r requirements.txt
