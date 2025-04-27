FROM ghcr.io/coder/coder:latest

COPY . /app/

WORKDIR /app
EXPOSE 7080
# CMD ["coder server"]
