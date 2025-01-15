










FROM node:14

WORKDIR /app

# Copy the package.json file (and other necessary files)
COPY . .

RUN npm install

# Other build steps...

