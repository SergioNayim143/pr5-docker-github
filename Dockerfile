FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

LABEL org.opencontainers.image.source="https://github.com/SergioNayim143/pr5-docker-github"

