# Cloud DevOps Pipeline

![Build Status](https://img.shields.io/badge/build-passing-brightgreen)
![Java](https://img.shields.io/badge/Java-17-blue)
![Docker](https://img.shields.io/badge/Docker-Multi--stage-blue)
![Terraform](https://img.shields.io/badge/Terraform-AWS-purple)
![Registry](https://img.shields.io/badge/Registry-Docker%20Hub-0db7ed)
![License](https://img.shields.io/badge/License-MIT-green)

An end-to-end cloud-native DevOps pipeline demonstrating automated continuous integration, infrastructure-as-code provisioning, multi-stage containerization, and deployment to Docker Hub.

---

## 🛠️ Tech Stack & Architecture

* **Language:** Java 17 (Lightweight HTTP REST Microservice)
* **Containerization:** Docker (Multi-stage build optimized for minimal image size)
* **Infrastructure as Code:** Terraform (AWS VPC, Public Subnets, Security Groups)
* **CI/CD Automation:** GitHub Actions (Automated testing, formatting checks, & container builds)
* **Container Registry:** Docker Hub (Secured via Personal Access Tokens)

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
