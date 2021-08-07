FROM ubuntu
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
ENTRYPOINT ["sh","service","nginx","start"]
