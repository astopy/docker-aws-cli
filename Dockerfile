FROM python:3-alpine

RUN pip install awscli

RUN apk update && apk add groff less

ENTRYPOINT [ "aws" ]
