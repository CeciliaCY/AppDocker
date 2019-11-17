FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y python3-pip python3-dev build-essential
RUN apt-get install -y sqlite3 libsqlite3-dev
RUN apt-get install python3-pip -y
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 8080
#ENTRYPOINT ["python3"]
#CMD ["app.py"]
ENTRYPOINT ["/bin/sh"]
CMD ["/app/boot.sh"]
