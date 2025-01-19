This project is a simple Flask web application that monitors system health by displaying the current CPU and memory utilization. If either the CPU or memory usage exceeds 80%, a warning message will be shown on the homepage, advising the user to scale up the system resources.

🚀 Features
Real-time monitoring of CPU and memory usage.
Displays CPU and memory usage percentage.
Alerts the user if usage exceeds 80% with a warning message.
Built using Flask, with integration of the psutil library for system performance metrics.
📋 System Requirements
Python 3.11+ environment.
Docker (optional, for containerized deployment).
🛠 Installation
Local Installation
Clone the repository to your local machine:

bash
Copy
git clone https://github.com/Vishal42001/system-health-monitor.git
cd system-health-monitor
Create a virtual environment (optional but recommended):

bash
Copy
python3 -m venv venv
source venv/bin/activate  # On Windows, use `venv\Scripts\activate`
Install the required dependencies:

bash
Copy
pip install -r requirements.txt
Run the application:

bash
Copy
flask run
The application will be available at http://127.0.0.1:5000/.


📂 File Overview
app.py: Main Python script for the Flask web application.
Dockerfile: Instructions for building a Docker image for the app.
requirements.txt: List of Python dependencies required for the project.
templates/index.html: HTML template to display CPU and memory utilization and any alert message.
🌐 Usage
Once the application is running, open your browser and visit http://localhost:5000/. The system health metrics (CPU and memory usage) will be displayed. If either of the values exceeds 80%, a warning message will be shown, prompting the user to scale up resources.

🐳 Docker Deployment
If you prefer to run the app in a Docker container, follow the Docker Installation instructions provided above. The Dockerfile is already configured to handle all necessary steps to build and run the app in a containerized environment.

🙏 Acknowledgments
psutil: A great library for retrieving system information in Python.
Flask: A lightweight and simple-to-use web framework for Python.




