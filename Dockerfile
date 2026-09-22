# Base image of java
FROM openjdk:28-ea-oraclelinux9

# workdir 
WORKDIR /app

# copy code to workdir
COPY src /app

# compile code
RUN javac Main.java

# Run the application
CMD ["java", "Main"]

