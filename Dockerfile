# Use an official Python image as the base
FROM python:3.11.11-bullseye

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt /app/

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY . .

# Set an environment variable for Flask to run on all network interfaces
ENV FLASK_RUN_HOST=0.0.0.0

# Expose the port the app will run on
EXPOSE 5000

# Command to run the Flask application
CMD ["flask", "run"]
