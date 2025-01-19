# Cloud-Native
This project is a simple Flask web application that monitors system health by displaying the current CPU and memory utilization.
If either the CPU or memory usage exceeds 80%, a warning message will be shown on the homepage, advising the user to scale up the system resources.


Features:
Real-time monitoring of CPU and memory usage.
Displays CPU and memory usage percentage.
Alerts the user if usage exceeds 80% with a warning message.
Built using Flask, with integration of the psutil library for system performance metrics.


System Requirements
Python 3.11+ environment.
Docker (optional, if you want to deploy via Docker).

File Overview
app.py: Main Python script for the Flask web application.
Dockerfile: Instructions for building a Docker image for the app.
requirements.txt: Python dependencies for the project.
templates/index.html: HTML template to display CPU and memory utilization and any alert message.
Usage
Once the application is running, visit http://localhost:5000/ in your browser. The system health metrics (CPU and memory usage) will be displayed. If either of the values exceeds 80%, a warning message will appear, prompting the user to scale up resources.

Docker Deployment
If you prefer to deploy this app in a Docker container, follow the instructions under Option 2 (Docker Installation). The Dockerfile is already set up to handle all the necessary steps to run the app in a containerized environment.

Acknowledgments
This project uses psutil, a great library for retrieving system information in Python.
Flask, for being a lightweight and simple-to-use web framework.


