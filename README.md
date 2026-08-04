# Terraform AWS Infrastructure Automation

A production-style Infrastructure as Code (IaC) project built with **Terraform** to automate the provisioning of AWS infrastructure using reusable modules.

## 📌 Project Overview

This project provisions a complete AWS infrastructure including:

- Custom VPC
- Public & Private Subnets
- Internet Gateway
- NAT Gateway
- Route Tables
- EC2 Instance
- Security Groups
- SSH Key Pair
- S3 Bucket
- DynamoDB Table (Terraform State Locking)

The infrastructure is modular, reusable, and follows Terraform best practices.

---

## 🛠 Technologies Used

- Terraform
- AWS EC2
- Amazon VPC
- Amazon S3
- Amazon DynamoDB
- Internet Gateway
- NAT Gateway
- Route Tables
- Public & Private Subnets
- Security Groups
- Elastic IP
- SSH Key Pair
- Infrastructure as Code (IaC)
- Git & GitHub

---

## 📁 Project Structure

```
terraform-aws-infrastructure-automation/
│
├── modules/
│   ├── ec2/
│   ├── s3/
│   └── vpc/
│
├── provider.tf
├── main.tf
├── variables.tf
├── output.tf
├── terraform.tfvars.example
├── backend.tf
├── .gitignore
└── README.md
```

---

## 🚀 Features

- Modular Terraform Architecture
- Reusable Terraform Modules
- Custom VPC Networking
- Public & Private Subnets
- EC2 Instance Deployment
- Security Group Configuration
- S3 Bucket Provisioning
- DynamoDB State Locking
- Remote Terraform State
- Infrastructure Automation

---

## ⚙️ Prerequisites

- Terraform >= 1.5
- AWS CLI
- AWS Account
- Git

---

## 🔧 Setup

Clone the repository

```bash
git clone https://github.com/<your-username>/terraform-aws-infrastructure-automation.git
```

Navigate to the project

```bash
cd terraform-aws-infrastructure-automation
```

Initialize Terraform

```bash
terraform init
```

Validate the configuration

```bash
terraform validate
```

Review the execution plan

```bash
terraform plan
```

Deploy the infrastructure

```bash
terraform apply
```

Destroy the infrastructure

```bash
terraform destroy
```

---

## 📤 Outputs

After deployment Terraform outputs:

- VPC ID
- Public Subnet ID
- Private Subnet ID
- EC2 Public IP
- S3 Bucket Name
- DynamoDB Table Name

---

## 📚 Skills Demonstrated

- Infrastructure as Code (IaC)
- Terraform Modules
- AWS Networking
- VPC Design
- EC2 Deployment
- Security Group Configuration
- Remote State Management
- Cloud Infrastructure Automation

---

## 👨‍💻 Author

**Subhan Ali**

https://www.linkedin.com/in/subhan-ali42
