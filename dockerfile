# Base image: Node.js 18 slim version
FROM node:18-slim

# Set working directory
WORKDIR /app

# Copy package.json and install only production dependencies
COPY package*.json ./
RUN npm install --production

# Copy everything else into container
COPY . .

# Expose port 3000 to the outside world
EXPOSE 3000

# Start the app
CMD ["node", "app.js"]
