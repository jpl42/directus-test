FROM directus/directus:11.6

# The configuration will be provided via environment variables
# so no need to copy configuration files

# Default command is already set in the base image
# CMD ["node", "dist/start.js"] 