# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files
COPY app.py /app

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run application
CMD ["python", "app.py"]
