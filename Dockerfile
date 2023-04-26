FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

# Connect to database
ENV HOST=localhost PORT=5432

# Database login
ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]
