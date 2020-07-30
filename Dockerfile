FROM openjdk
COPY hello_app.jar .
CMD java -jar hello_app.jar
