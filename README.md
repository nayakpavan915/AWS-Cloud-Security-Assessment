
# AWS Cloud Security Posture Assessment & Compliance Mapping

## Overview

This project focuses on assessing AWS cloud security configurations
to identify potential security misconfigurations, access control
weaknesses, and compliance gaps.

The assessment uses Prowler, AWS CLI, and Terraform to review
cloud security configurations and document findings.

## Objectives

- Identify AWS security misconfigurations.
- Review IAM permissions and access controls.
- Assess S3 bucket security configurations.
- Review CloudTrail logging and monitoring.
- Examine network security configurations.
- Map security findings to compliance requirements.
- Prepare risk registers and remediation recommendations.

## Tools and Technologies

| Tool | Purpose |
|---|---|
| Prowler | AWS security posture assessment |
| AWS CLI | Manual configuration review |
| Terraform | Infrastructure configuration review |
| AWS IAM | Identity and access management |
| Amazon S3 | Storage security review |
| AWS CloudTrail | Activity logging |

## Assessment Workflow

1. Prepare a controlled AWS test environment.
2. Review IAM permissions and access policies.
3. Execute authorized Prowler security checks.
4. Review AWS configurations using AWS CLI.
5. Examine Terraform configuration files.
6. Analyze security findings.
7. Map findings to relevant compliance controls.
8. Prepare a risk register.
9. Recommend remediation actions.
10. Revalidate configurations after remediation.

## Compliance Mapping

- ISO 27001:2022
- PCI DSS v4.0.1
- India Digital Personal Data Protection Act (DPDP Act)

## Deliverables

- Prowler security assessment results
- AWS configuration review
- Terraform security review
- Compliance mapping
- Risk register
- Evidence tracker
- Remediation plan
- Security assessment report

## Project Status

Status: Initial documentation and lab implementation in progress.

Only findings and evidence generated through my own assessment
will be added to this repository.

## Reference

AWS Labs - AWS Security Assessment Solution:
https://github.com/awslabs/aws-security-assessment-solution

Prowler:
https://github.com/prowler-cloud/prowler

## Disclaimer

This project is intended for educational and authorized security
assessment purposes only. No third-party AWS accounts are assessed.
