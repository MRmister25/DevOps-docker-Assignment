FROM openjdk:17

WORKDIR /app

COPY . /app

RUN javac HelloWorld.java

CMD ["sh", "-c", "./count_lines.sh && java HelloWorld"]
