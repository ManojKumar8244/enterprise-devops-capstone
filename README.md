# AWS Enterprise DevOps Capstone Project

## Project Overview

This repository contains a complete Enterprise DevOps implementation developed as part of the AWS Enterprise DevOps Capstone Project.

The project demonstrates modern DevOps practices including Infrastructure as Code, CI/CD automation, containerization, Kubernetes orchestration, secrets management, monitoring, DevSecOps and cost optimization using AWS cloud services.

---

# Project Objectives

- GitHub Flow and Branch Protection
- GitHub Actions CI Pipeline
- Jenkins Continuous Integration
- Continuous Delivery to Kubernetes
- Multi-stage CI/CD Pipeline
- Infrastructure Provisioning using Terraform
- AWS Secrets Manager Integration
- Docker Containerization
- Amazon EKS Deployment
- Helm Chart Deployment
- CloudWatch Monitoring
- Centralized Logging
- DevSecOps Integration
- Kubernetes Troubleshooting
- AWS Cost Optimization

---

# Technology Stack

| Category | Technology |
|----------|------------|
| Cloud | AWS |
| Infrastructure | Terraform |
| Version Control | Git & GitHub |
| CI | GitHub Actions |
| CI/CD | Jenkins |
| Build Tool | Maven |
| Code Quality | SonarQube |
| Container | Docker |
| Registry | Amazon ECR |
| Orchestration | Amazon EKS |
| Kubernetes | kubectl |
| Package Manager | Helm |
| Secrets | AWS Secrets Manager |
| Monitoring | CloudWatch |
| IaC | Terraform |
| DevSecOps | SonarQube |

---

# Repository Structure

```
enterprise-devops-capstone/
│
├── .github/
├── app/
├── terraform/
├── kubernetes/
├── helm/
├── external-secrets/
├── Screenshots/
│
├── Dockerfile
├── README.md
├── branching-strategy.md
├── NETWORKING-ISSUE.md
├── COST-OPTIMIZATION-REPORT.md
├── sonar-project.properties
├── trust-policy.json
└── .gitignore
```

---

# Capstone Tasks Completed

## Phase 1 – Source Control & Collaboration

- Task 1 – Git Branching & Workflow

## Phase 2 – CI/CD

- Task 2 – Continuous Integration
- Task 3 – Continuous Delivery
- Task 4 – Multi-stage Pipeline

## Phase 3 – Infrastructure as Code

- Task 5 – Terraform Infrastructure
- Task 6 – Secrets Management

## Phase 4 – Containerization & Kubernetes

- Task 7 – Dockerization
- Task 8 – Kubernetes Deployment
- Task 9 – Helm Chart

## Phase 5 – Observability

- Task 10 – Monitoring & Alerts
- Task 11 – Logging & Queries

## Phase 6 – DevSecOps

- Task 12 – Pipeline Security
- Task 13 – Container Image Security

## Phase 7 – Troubleshooting

- Task 14 – Pipeline Debugging
- Task 15 – Kubernetes Networking Issue

## Phase 8 – Cost Optimization

- Task 16 – AWS Cost Optimization


---

# Solution Architecture

The project implements an end-to-end Enterprise DevOps workflow on AWS.

## Workflow

Developer

↓

GitHub Repository

↓

GitHub Flow (Feature Branches)

↓

GitHub Actions CI

↓

Jenkins CI/CD

↓

SonarQube Analysis

↓

Docker Image Build

↓

Amazon ECR

↓

Terraform Infrastructure

↓

Amazon EKS Cluster

↓

Helm Deployment

↓

Kubernetes Services

↓

CloudWatch Monitoring

↓

AWS Secrets Manager

↓

Production Deployment

Architecture diagrams and workflow documentation can be found in the repository documentation.

---

# Infrastructure as Code (Terraform)

Terraform provisions the complete AWS infrastructure.

### AWS Resources

- Amazon VPC
- Public & Private Subnets
- Internet Gateway
- Route Tables
- Security Groups
- IAM Roles
- Amazon EKS Cluster
- Managed Node Groups

### Terraform Workflow

```bash
terraform init
terraform validate
terraform plan
terraform apply
terraform destroy
```

---

# CI/CD Pipeline

The project implements an automated CI/CD workflow.

## GitHub Flow

- Feature Branches
- Pull Requests
- Code Reviews
- Merge to Main

## GitHub Actions

- Build Validation
- Automated Testing
- Workflow Automation

## Jenkins Pipeline

- Source Checkout
- Maven Build
- SonarQube Analysis
- Docker Build
- Kubernetes Deployment

---

# Kubernetes Deployment

The application is deployed to Amazon EKS.

### Kubernetes Components

- Namespace
- Deployment
- Service
- Ingress
- ConfigMap
- Secret
- External Secret

### Helm

Parameterized Helm Charts are used for:

- Image Tag
- Replica Count
- Resource Limits
- Environment Configuration

---

# Secrets Management

Sensitive credentials are securely managed using AWS Secrets Manager.

### Features

- Secret Storage
- Dynamic Secret Retrieval
- Kubernetes External Secrets
- Environment Variable Injection

This eliminates hardcoded credentials from the application and Kubernetes manifests.

---

# Monitoring & Logging

Monitoring and observability are implemented using AWS services.

### Monitoring

- CloudWatch Metrics
- CPU Monitoring
- Memory Monitoring
- Alert Configuration

### Logging

- CloudWatch Logs
- Kubernetes Logs
- Error Investigation
- Query Analysis

---

# DevSecOps

Security checks are integrated into the CI/CD pipeline.

### Security Features

- SonarQube Static Code Analysis
- Dependency Scanning
- Container Image Scanning
- Secure Secrets Management

---

# Troubleshooting

The project includes documentation and demonstrations for:

- Pipeline Debugging
- Kubernetes Networking Issues
- Root Cause Analysis
- Resolution Documentation

---

# AWS Cost Optimization

Cost optimization activities include:

- AWS Cost Explorer Review
- AWS Trusted Advisor Recommendations
- Infrastructure Optimization
- Resource Utilization Analysis

---

# Project Screenshots

All screenshots are organized by task inside the `Screenshots` directory.

| Task | Description |
|------|-------------|
| Task-1 | Git Branching & Workflow |
| Task-2 | Continuous Integration |
| Task-3 | Continuous Delivery |
| Task-4 | Multi-stage Pipeline |
| Task-5 | Terraform Infrastructure |
| Task-6 | AWS Secrets Manager |
| Task-7 | Dockerization |
| Task-8 | Kubernetes Deployment |
| Task-9 | Helm Charts |
| Task-10 | Monitoring & Alerts |
| Task-11 | Logging & Queries |
| Task-12 | Pipeline Security |
| Task-13 | Container Image Security |
| Task-14 | Pipeline Debugging |
| Task-15 | Kubernetes Networking |
| Task-16 | AWS Cost Optimization |


---

# Author

**Name:** Nagamulla Manoj Kumar

**Role:** DevOps Engineer

## Technical Skills

- AWS
- Terraform
- Docker
- Kubernetes
- Helm
- Jenkins
- GitHub Actions
- GitHub Flow
- SonarQube
- AWS Secrets Manager
- Amazon EKS
- CloudWatch
- DevSecOps

---

If you found this repository useful, please consider giving it a star.
