FROM python:3.8.5

RUN apt-get update && apt-get install -y supervisor

COPY . .

CMD supervisord -c supervisord.conf