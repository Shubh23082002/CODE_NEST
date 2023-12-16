# Use the official MongoDB image from Docker Hub
FROM mongo:latest

# Optionally, set environment variables for MongoDB configuration
# ENV MONGO_INITDB_ROOT_USERNAME=admin
# ENV MONGO_INITDB_ROOT_PASSWORD=password

# Expose the default MongoDB port
EXPOSE 27017

# Set the command to run when the container starts
CMD ["mongod"]
