Project Overview
The goal of this hands-on project is to deploy a two-stage path Docker container application using GitHub Actions CI/CD Pipeline and Azure Virtual Machine (VM). The app will consist of a free CSS static website, Docker containerization, GitHub Actions for CI/CD, and deploying to an Azure VM.

Steps to Complete the Hands-On Project:

1. Set Up the Docker Environment Locally
-Install Docker
-Create the Static Website: visit "Free CSS" Download any template of your choice


2. Create Dockerfile for Static Website


3. Build Docker Image


4. Run Docker Container: Open your browser and navigate to http://localhost:8080 to view the static website.


5. Set Up GitHub Repository
Create GitHub Repository: Create a new repository on GitHub and push your local static website files and Dockerfile to it.


6. Set Up GitHub Actions for CI/CD
GitHub Actions allows you to automate the CI/CD pipeline:
- Create GitHub Actions Workflow: In your GitHub repository, create a .github/workflows/ci-cd-pipeline.yml file to define the pipeline.
- Use GitHub Secrets to store sensitive information like Docker Hub credentials and Azure VM access keys.
In GitHub, go to your repository’s settings → Secrets → Add the secrets (DOCKER_USERNAME, DOCKER_PASSWORD, AZURE_VM_HOST, etc.).


7. Set Up Azure VM
- Create an Azure Virtual Machine:

- Go to the Azure Portal and create a new VM.
- Choose an Ubuntu Server (or any Linux distro you prefer).
- Ensure the VM has a static public IP, which will be used for SSH access.
- Set up the SSH keys for secure access.
- Install Docker on Azure VM: After SSH into your VM, install Docker


8.  Set Up CI/CD with GitHub Actions
Push Code to GitHub: After completing the setup, push your local repository to GitHub, and GitHub Actions will automatically trigger the build and deployment process.


9. Verify Deployment:
Once the pipeline runs, check your Azure VM to ensure the Docker container is running with the latest version of the static website.


10. Verify the website is live by accessing http://<your-vm-public-ip> in your browser.



