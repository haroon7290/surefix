# Use official Python image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy all files into container
COPY . /app

# Command to run your app
CMD ["python", "app.py"]