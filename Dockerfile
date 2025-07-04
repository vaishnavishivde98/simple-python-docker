# Use official Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the Python file into the container
COPY App.py .

# Command to run the Python script
CMD ["python", "App.py"]
