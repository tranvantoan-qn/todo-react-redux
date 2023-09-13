# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . /app

# Install any necessary dependencies
RUN npm install

# Expose the port that your local server will run on (e.g., 3000)
EXPOSE 3000

# Command to start your local server
CMD ["npm", "start"]
