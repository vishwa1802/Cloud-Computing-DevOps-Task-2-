Cloud Computing & DevOps – Task 2
Project Overview

This project demonstrates containerization of a web application using Docker and deployment on a Cloud Virtual Machine (AWS EC2).

The objective of this task is to understand how applications can be packaged into lightweight, portable containers and deployed in a scalable cloud environment using DevOps practices.

Technologies Used

Docker

AWS EC2

Linux (Ubuntu)

Python (Flask)

Git & GitHub

Project Workflow

Created a simple Flask web application.

Wrote a Dockerfile to containerize the application.

Built the Docker image locally.

Ran and tested the container on localhost.

Launched an AWS EC2 (Ubuntu) instance.

Installed Docker on the EC2 instance.

Transferred project files to the cloud VM.

Built and ran the Docker container on EC2.

Configured Security Group to allow HTTP traffic (Port 5000).

Accessed the application using the EC2 Public IP.

How to Run Locally
Step 1 – Build Docker Image

docker build -t devops-task2 .

Step 2 – Run Container

docker run -p 5000:5000 devops-task2

Now open in your browser:
http://localhost:5000

Cloud Deployment (AWS EC2)

Launch EC2 instance (Ubuntu)

Install Docker

Upload project files to server

Build Docker image on EC2

Run container on EC2

Allow port 5000 in Security Group

Access using:

http://<your-ec2-public-ip>:5000

Example:
http://13.233.100.25:5000

Learning Outcomes

Understanding Docker image and container lifecycle

Hands-on cloud deployment using AWS EC2

Basic Linux command-line usage

Practical implementation of DevOps workflow

Author: 

Vishal Vishwakarma
