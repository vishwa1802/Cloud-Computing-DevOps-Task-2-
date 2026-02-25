Cloud Computing & DevOps – Task 2
Containerization Using Docker and Deployment on a Cloud Virtual Machine
📌 Objective

The objective of this task is to understand containerization using Docker and deploy a containerized application on a cloud-based virtual machine (AWS EC2).

This project demonstrates how modern applications can be packaged into portable containers and deployed efficiently in a cloud environment using DevOps practices.

🧱 Project Architecture

Local Machine
→ Docker Image Creation
→ Docker Container Execution
→ AWS EC2 Virtual Machine
→ Docker Installation on EC2
→ Cloud Deployment & Public Access

🛠 Technologies Used

Docker (Containerization)

AWS EC2 (Cloud Virtual Machine)

Ubuntu Linux

Python (Flask Web Application)

Git & GitHub

Terminal / Command Line

🔄 Implementation Steps
1️⃣ Application Development

Created a simple Flask web application.

Verified application runs locally.

2️⃣ Docker Containerization

Created a Dockerfile.

Built Docker image using:

docker build -t devops-task2 .

Ran container locally using:

docker run -p 5000:5000 devops-task2

Verified application at:

http://localhost:5000

3️⃣ Cloud Deployment (AWS EC2)

Launched Ubuntu EC2 instance.

Connected via SSH.

Installed Docker on EC2.

Transferred project files to server.

Built Docker image on EC2.

Ran container on EC2.

Opened Port 5000 in Security Group.

Accessed application using:

http://<EC2-Public-IP>:5000

🌐 Deployment Outcome

The Dockerized application was successfully deployed on a cloud virtual machine and made accessible via public IP address.

This demonstrates real-world DevOps workflow:
Development → Containerization → Cloud Deployment → Public Access

📚 Key Concepts Demonstrated

Docker image and container lifecycle

Dockerfile creation and build process

Port mapping and container networking

Linux command-line operations

AWS EC2 instance management

Security group configuration

Cloud-based application hosting

🎯 Learning Outcomes

Understanding container-based deployment

Practical exposure to AWS cloud services

Hands-on DevOps workflow implementation

Ability to deploy scalable cloud applications

Author:

Vishal Vishwakarma
