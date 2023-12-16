# Use an official Node.js runtime as a base image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install application dependencies
RUN npm install

# Install nodemon globally for development (optional)
RUN npm install -g nodemon

# Copy the entire backend application to the working directory
COPY . .

# Expose the ports your app will run on
EXPOSE 3000

# Use nodemon to run your application (modify the command based on your setup)
CMD ["nodemon", "app.js"]
