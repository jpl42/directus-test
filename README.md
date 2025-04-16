# Directus Docker Image

A custom Directus Docker image for deployment on Render.

## Setup

1. Fork or clone this repository
2. Create your `.env` file from the example: `cp .env.example .env`
3. Customize your `.env` file with your actual credentials
4. Commit your changes and push to GitHub
5. The GitHub Actions workflow will build and push the Docker image to GitHub Container Registry

## Environment Variables

See `.env.example` for all required environment variables. For production deployment, these will be set in your Render dashboard.

## Deployment

This repository is configured to:

1. Build a Docker image using GitHub Actions when code is pushed to the main branch
2. Push the image to GitHub Container Registry
3. The image can then be deployed on Render using the configuration in `render.yaml`

## Local Development

To run locally:

```bash
# Copy and edit environment variables
cp .env.example .env
# Edit .env with your configuration

# Run with Docker Compose
docker compose up -d
```

The Directus admin panel will be available at http://localhost:8055