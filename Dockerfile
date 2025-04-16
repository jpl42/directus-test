FROM directus/directus:latest

# Copy extensions directory if you have any
COPY ./extensions /directus/extensions

# The configuration will be provided via environment variables
# so no need to copy configuration files

# Default command is already set in the base image
# CMD ["node", "dist/start.js"] 