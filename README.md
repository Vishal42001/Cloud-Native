# 🖥️ System Health Monitor

A simple **Flask web application** that monitors system health by displaying real-time CPU and memory utilization. The app warns users if resource usage exceeds 80%, suggesting the need to scale up system resources.

---

## 🚀 Features
- 🔄 **Real-Time Monitoring**:
  - Tracks CPU and memory usage percentage.
- ⚠️ **Warning Alerts**:
  - Displays a warning message on the homepage if usage exceeds 80%.
- 🛠 **Built With**:
  - Flask: For the web application framework.
  - psutil: For gathering system performance metrics.

---

## 📋 System Requirements
- **Python** 3.11+
- **Docker** (Optional, for containerized deployment)

---

## 🛠 Installation

### 1️⃣ Local Installation

#### Clone the Repository
```bash
git clone https://github.com/Vishal42001/HealthMonitor_Docker_app.git
cd system-health-monitor

Create a Virtual Environment (Optional but Recommended)
python3 -m venv venv
source venv/bin/activate  # On Windows, use `venv\Scripts\activate`

Install Dependencies
pip install -r requirements.txt

Run the Application
flask run

Open your browser and navigate to:
http://127.0.0.1:5000

📂 File Overview
app.py: Main Python script for the Flask web application.
Dockerfile: Instructions for building a Docker image for the app.
requirements.txt: Python dependencies required for the project.
templates/index.html: HTML template to display system health metrics and alert messages.

🌐 Usage
Open the application at http://localhost:5000/.
View system health metrics:
CPU usage (%)
Memory usage (%)
If either metric exceeds 80%, a warning message will be displayed, advising the user to scale up resources.

🐳 Docker Deployment
Prefer a containerized solution? Follow these steps:

1.Build the Docker Image:
docker build -t system-health-monitor .
2.Run the Docker Container:
docker run -p 5000:5000 system-health-monitor
3.Access the application at http://localhost:5000.

🙏 Acknowledgments
psutil: For providing an easy way to retrieve system performance metrics in Python.
Flask: A lightweight and simple-to-use web framework for building web applications.

📬 Contact
For questions or feedback, feel free to reach out:

Vishal Kumar Singh
📧 Email:k.vishal42001@gmail.com

