FROM openjdk:25-rc

RUN apt-get update && apt-get install -y socat
WORKDIR /

COPY mdai.jar server.jar

CMD sh -c "socat TCP-LISTEN:$PORT,fork TCP:localhost:80 & java -jar server.jar Sd5%G7$x"
