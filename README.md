# Cloud DevOps Pipeline

![CI/CD Pipeline](https://img.shields.io/github/actions/workflow/status/haxhimehmetidiar/cloud-devops-pipeline/ci-cd.yml?branch=main&style=for-the-badge&logo=githubactions&logoColor=white)
![Java](https://img.shields.io/badge/Java-17-007396?style=for-the-badge&logo=openjdk&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Multi--stage-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-AWS-844FBA?style=for-the-badge&logo=terraform&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

An end-to-end cloud-native DevOps pipeline demonstrating automated continuous integration, infrastructure-as-code provisioning, multi-stage containerization, and security compliance.

---

## 🛠️ Tech Stack & Architecture

- **Language:** Java 17 (Lightweight HTTP REST Microservice)
- **Containerization:** Docker (Multi-stage build optimized for minimal image size)
- **Infrastructure as Code:** Terraform (AWS VPC, Public Subnets, Security Groups)
- **CI/CD Automation:** GitHub Actions (Automated testing, formatting checks, & container builds)
- **Target Platform:** Cloud-Native / AWS Architecture

---

## 📁 Repository Structure

```text
cloud-devops-pipeline/
├── .github/
│   └── workflows/
│       └── ci-cd.yml          # GitHub Actions workflow definition
├── src/
│   └── main/java/com/example/app/
│       └── App.java           # Java HTTP Server & REST endpoint (/health)
├── terraform/
│   ├── main.tf                # AWS VPC, Subnet, and Security Group rules
│   └── variables.tf           # Terraform variables & region definitions
├── Dockerfile                 # Multi-stage Docker build config
├── .gitignore                 # Tracked file exclusion rules
└── README.md                  # Project documentation



