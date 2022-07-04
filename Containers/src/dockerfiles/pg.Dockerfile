FROM postgres:13.1-alpine
LABEL maintainer "Hyury Noll <nollhyury@gmail.com>"
ENV POSTGRES_USER=docker_user
ENV POSTGRES_PASSWORD=docker_password
ENV POSTGRES_DB=docker_database
EXPOSE 5432