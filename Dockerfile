FROM maven:3.8.6-openjdk-8
ENV TN_SIZE=150
WORKDIR /app
COPY . .
ENTRYPOINT [ "./enterypoint.sh" ]
