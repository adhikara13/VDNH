# Use the official Apache image
FROM httpd:alpine

# Set the working directory inside the container
WORKDIR /usr/local/apache2/htdocs

# Copy the application files to the working directory
COPY . .

# Expose the port the app runs on
EXPOSE 80
