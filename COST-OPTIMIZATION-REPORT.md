# AWS Cost Optimization Report

## Overview

The AWS Enterprise DevOps Capstone Project was reviewed for cost optimization opportunities using AWS Cost Explorer and AWS Trusted Advisor.

---

## Cost Explorer Review

The AWS Cost Explorer was reviewed to identify services contributing to project costs.

Observed services included:

- Amazon EKS
- Amazon EC2
- Amazon ECR
- Amazon CloudWatch
- AWS Secrets Manager

---

## Trusted Advisor Review

AWS Trusted Advisor was reviewed for recommendations.

Note:
Some Trusted Advisor checks are limited because this project uses an AWS Free Tier/Basic Support account.

---

## Cost Saving Opportunities

### Amazon EKS

- Delete EKS clusters after project completion.
- Reduce worker node count during development.
- Remove idle Load Balancers.

---

### Amazon EC2

- Stop unused EC2 instances.
- Use smaller instance types where appropriate.
- Delete unused EBS volumes.

---

### Amazon ECR

- Remove old container images.
- Configure lifecycle policies to automatically delete untagged images.

---

### CloudWatch

- Reduce log retention period.
- Delete unnecessary log groups.

---

### Networking

- Release unused Elastic IP addresses.
- Delete unused NAT Gateways.

---

### Secrets Manager

- Delete unused secrets after project completion.

---

## Recommendations

- Destroy development infrastructure using Terraform after testing.
- Use Infrastructure as Code to recreate environments when required.
- Monitor AWS Cost Explorer regularly.
- Configure lifecycle policies for Amazon ECR.
- Remove unused AWS resources immediately after project completion.

---

## Conclusion

The project infrastructure was reviewed for optimization opportunities. Multiple recommendations were identified to reduce operational costs while maintaining application availability and security.
