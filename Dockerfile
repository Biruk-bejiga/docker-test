# Use official Node image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy all files to container
COPY . .

# Command to run the app
CMD ["node", "server.js"]
