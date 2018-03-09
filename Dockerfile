## Python
FROM python:2

## Pip install
RUN pip install certbot-s3front

## mkdir and copy files
RUN mkdir /app
COPY . /app/