# Use official Node.js image
FROM node:14

# Set working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (if present)
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port your app runs on (adjust accordingly)
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

