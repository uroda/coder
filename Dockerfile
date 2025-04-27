FROM ghcr.io/coder/coder:latest

COPY . /app/

WORKDIR /app
EXPOSE 8080
CMD ["coder server"]
