FROM java:8
WORKDIR /app
ADD . /app
EXPOSE 8080
CMD java -jar jackrabbit-standalone-2.16.2.jar

