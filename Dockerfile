FROM glanceapp/glance:latest

WORKDIR /app

# Copy in config/assets for a standalone image build
COPY ./config /app/config
COPY ./assets /app/assets

# Use same port as the upstream image
EXPOSE 8080
