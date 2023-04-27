# Base image
FROM node:16-alpine

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the app source code
COPY . .

# Build the app for production
RUN npm run build

# Serve the app
CMD ["npm", "start"]

