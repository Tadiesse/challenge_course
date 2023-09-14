FROM node:alpine
LABEL org.opencontainers.image.source="https://github.com/Tadiesse/image_to_ghcr_byalvin"
COPY . /app
WORKDIR /app
CMD echo "This is the first image to publish"
