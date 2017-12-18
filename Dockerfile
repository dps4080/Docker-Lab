FROM ubuntu:16.04
RUN apt-get update -y && apt-get install nginx -y
EXPOSE 80
COPY ./explore_california/ ./var/www/html
CMD ["service","nginx","start"]
