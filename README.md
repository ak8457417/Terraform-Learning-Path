# Terraform Learning Path 🚀

This repository contains hands-on Terraform projects covering core Infrastructure as Code (IaC) concepts on AWS.
The goal of this repository is to practice real-world DevOps scenarios including provisioning, managing, and scaling cloud infrastructure using Terraform.

---

## 📂 Project Structure

```
tf-projects
│
├── aws-IAM-management        → IAM users, roles, and policies
├── aws-ec2                   → EC2 instance provisioning
├── aws-s3                    → S3 bucket creation and configuration
├── aws-vpc                   → VPC creation with subnets
├── aws-vpc-ec2-nginx         → Deploy EC2 inside VPC with Nginx setup
│
├── proj-static-website       → Static website hosting using S3
│
├── tf-backend                → Remote backend configuration
├── tf-cli-workspace          → Terraform CLI workspace usage
├── tf-data-sources           → Using Terraform data sources
├── tf-functions              → Built-in Terraform functions practice
├── tf-module-vpc             → VPC creation using modules
├── tf-own-module-VPC         → Custom reusable Terraform module
├── tf-multi-resources        → Managing multiple resources together
├── tf-variables              → Input variables usage
├── tf-operators-exps         → Terraform operators experiments
├── tf-test                   → Testing Terraform configurations
├── testing-local-module      → Local module testing
```

---

## 🛠 Tech Stack

* Terraform
* AWS (EC2, S3, IAM, VPC)
* Infrastructure as Code (IaC)
* Git & GitHub

---

## 📚 Concepts Covered

* Providers and Resources
* Input Variables and Outputs
* Terraform Modules
* Terraform Backend
* Data Sources
* Workspaces
* Operators and Functions
* Multi-resource Infrastructure
* AWS Networking (VPC)
* Static Website Hosting

---

## ▶️ How to Run

### 1. Install Terraform

Download Terraform from:
https://developer.hashicorp.com/terraform/downloads

Verify installation:

```
terraform -version
```

---

### 2. Configure AWS Credentials

```
aws configure
```

Provide:

* Access key
* Secret key
* Region

---

### 3. Initialize Terraform

```
terraform init
```

---

### 4. Preview Infrastructure

```
terraform plan
```

---

### 5. Apply Infrastructure

```
terraform apply
```

---

### 6. Destroy Infrastructure

```
terraform destroy
```

---

## 🎯 Learning Objective

This repository helps in understanding how real-world cloud infrastructure is automated using Terraform, following DevOps best practices.

---

## 👨‍💻 Author

Abhishek Sunil Kadu
Computer Engineering Student | MERN Stack Developer | DevOps Learner

---

## ⭐ Future Improvements

* Add Kubernetes infrastructure using Terraform
* Add CI/CD pipeline integration
* Add Terraform Cloud usage
* Add reusable production-grade modules
* Add monitoring infrastructure

```
```
