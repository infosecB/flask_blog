FROM ubuntu:latest
ENV FLASK_APP=flaskr
ENV FLASK_ENV=development
ENV FLASK_RUN_HOST=0.0.0.0
RUN apt-get update -y && \
apt-get install -y python3-pip python-dev build-essential
COPY . /app
WORKDIR /app
RUN pip3 install -e . && flask init-db
ENTRYPOINT ["flask"]
CMD [ "run" ]