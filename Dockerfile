# Use Miniconda as the base image
FROM continuumio/miniconda3

# Set working directory
WORKDIR /app

# Copy your package into the Docker container
COPY ./bundle_package /app/bundle_package

# Install necessary packages and dependencies
RUN apt-get update && apt-get install -y curl git unzip \
    && conda update conda \
    && cd /app/bundle_package \
    && ./start.sh
