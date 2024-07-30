# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install any needed packages specified in requirements.txt
# If you don't have a requirements.txt, you can skip this step
RUN pip install --no-cache-dir -r requirements.txt

# Run the application
CMD ["python", "Python_code.py"]
