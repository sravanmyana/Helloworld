# Use an official lightweight Node.js image as the base image
FROM node:14-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Expose port 80 to the outside world
EXPOSE 80

# Define the command to run your app when the container starts
CMD ["node", "-e", "require('http').createServer((req, res) => res.end(require('fs').readFileSync('/app/index.html'))).listen(80)"]
