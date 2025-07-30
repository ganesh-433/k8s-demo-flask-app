# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy app code
COPY app.py .

# Install Flask
RUN pip install flask

# Run the app
CMD ["python", "app.py"]
