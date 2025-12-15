# AWS 2-Tier Architecture using Terraform

## What this project does
- Creates a custom VPC
- 2 public subnets (Web tier)
- 2 private subnets (Database tier)
- EC2 instances with Apache
- RDS MySQL in private subnet
- Remote Terraform state using S3 + DynamoDB
- GitHub Actions to run terraform init & plan

## How to use
1. Create S3 bucket and DynamoDB table manually
2. Update bucket name in backend.tf
3. Add AWS credentials as GitHub secrets
4. Push code to main branch