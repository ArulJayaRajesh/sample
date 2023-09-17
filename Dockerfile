FROM tomcat:latest
RUN apt-get update -y
WORKDIR /home/
COPY . /home/
CMD [ "bash" ]