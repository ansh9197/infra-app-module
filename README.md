# Infra App Module 🚀

This project contains custom infrastructure automation modules designed to deploy various infrastructure components across different environments (dev, staging, production) using Infrastructure as Code (IaC) principles.

## 🧩 Key Features

- 🔧 Modular design for reusable infrastructure components
- 🌍 Environment-specific deployment support (Dev, Staging, Prod)
- 🛠️ Pre-configured templates for EC2, S3, VPC, IAM, and other AWS resources
- 🧪 Supports testing and validation before deployment
- 🐳 Docker-compatible infrastructure setup
- 📦 Easily extendable for new infrastructure types

## 📁 Folder Structure

infra-app-module/
├── modules/ # Custom reusable infrastructure modules
│ ├── ec2/
│ ├── s3/
│ ├── rds/
│ └── ...
├── environments/ # Environment-specific configuration
│ ├── dev/
│ ├── staging/
│ └── prod/
├── main.tf # Terraform entry point
├── variables.tf # Global variables
├── outputs.tf # Output variables
