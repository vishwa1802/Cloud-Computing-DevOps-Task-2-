# Cloud Computing & DevOps – Task 2

## Objective
Containerization using Docker and deployment on a Cloud Virtual Machine (AWS EC2).

## Files Included
- Dockerfile
- app.py
- Deployment_Guide.pdf

## How to Run Locally

1. Build Image:
   docker build -t devops-task2 .

2. Run Container:
   docker run -p 5000:5000 devops-task2

Access in browser:
http://localhost:5000

## Cloud Deployment
- Launch EC2 instance (Ubuntu)
- Install Docker
- Transfer project files
- Build and run Docker container
- Open port 5000 in Security Group
- Access via Public IP

Prepared for academic submission.
