# 🚀 Terraform AWS Infrastructure Project

Automated end-to-end AWS infrastructure provisioning using Terraform, covering VPC, EC2, IAM Roles, Security Groups, and Networking components.

This project demonstrates Infrastructure as Code (IaC) principles by deploying a complete AWS environment using reusable Terraform modules.

---

# 📌 Features

- Automated AWS Infrastructure Provisioning using Terraform
- Modular Terraform Code Structure
- VPC, Public Subnet, Route Table & Internet Gateway Setup
- EC2 Instance Deployment with Apache Web Server
- IAM Role & Security Group Configuration
- S3 Remote Backend Configuration
- DynamoDB State Locking for Safe Team Collaboration
- Infrastructure Lifecycle Management using Terraform CLI

---

# 🛠️ Technologies Used

- Terraform
- AWS EC2
- AWS VPC
- AWS IAM
- AWS S3
- AWS DynamoDB
- Linux
- Apache Web Server

---

# 📂 Project Structure

```bash
terraform-project/
│
├── modules/
│   ├── ec2/
│   ├── vpc/
│   ├── iam/
    ├── security-groups/    
│
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── backend.tf
└── terraform.tfvars
```

---

# ⚙️ Infrastructure Components

## Networking
- Custom VPC
- Public Subnet
- Internet Gateway
- Route Table
- Route Table Association

## Compute
- EC2 Instance
- Apache Web Server
- User Data Automation

## Security
- Security Groups
- IAM Roles

## State Management
- S3 Remote Backend
- DynamoDB State Locking

---

# 🚀 Deployment Steps

## Initialize Terraform

```bash
terraform init
```

## Preview Infrastructure Changes

```bash
terraform plan
```

## Deploy Infrastructure

```bash
terraform apply
```

## Destroy Infrastructure

```bash
terraform destroy
```

---

# 🌐 Web Server Deployment

Apache Web Server was automatically configured on the EC2 instance using Terraform user_data scripts.

The deployed website contains:
- Project Overview
- AWS Infrastructure Details
- Terraform Automation Highlights

---

# 📚 Key Learnings

- Infrastructure as Code (IaC)
- Terraform Modules & Reusability
- AWS Networking Fundamentals
- Remote State Management
- EC2 Provisioning Automation
- Security Group Configuration
- Terraform State Locking

---

# 👨‍💻 Author

Divesh Tayade

DevOps & Cloud Enthusiast 🚀
