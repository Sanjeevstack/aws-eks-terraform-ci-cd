# AWS EKS with Terraform & GitHub Actions

This project deploys a sample Python app to AWS EKS using Terraform and GitHub Actions.

## 🚀 Features
- AWS EKS cluster provisioned using Terraform
- Containerized app (Docker + Python Flask)
- Kubernetes Deployment and Service
- GitHub Actions CI/CD: Build, Push to ECR, Deploy to EKS
- Infra as Code and GitOps compliant

## 🔧 Tools & Tech
- AWS (EKS, ECR, IAM, S3)
- Terraform
- Docker
- Kubernetes (kubectl, Helm)
- GitHub Actions

## 📁 Project Structure
- `terraform/`: Infra provisioning
- `k8s/`: K8s deployment manifests
- `app/`: Flask app & Dockerfile
- `.github/workflows/`: CI/CD pipelines

## ⚙️ Setup

1. **Clone Repo**
```bash
git clone https://github.com/Sanjeevstack/aws-flask-eks-devops.git

