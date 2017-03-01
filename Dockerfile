FROM python:3-alpine

RUN pip install awscli

ENTRYPOINT [ "aws" ]
