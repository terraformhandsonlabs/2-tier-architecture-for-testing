Create and deploy a 2-tier architecture with a Web tier and a Database tier using Terraform (IaC). BEGINNER FRIENDLY PLEASE, remove githubactions for now
⸻
Must Contain
	•	A custom VPC
	•	2 Public Subnets for the Web Server Tier
	•	2 Private Subnets for the Database Tier
	•	Appropriate Route Tables
	•	An EC2 instance with a Web Server (using Apache or Nginx) in each public subnet
	•	1 RDS MySQL instance in the private subnets

infra/
├── 00-versions.tf        # Terraform + provider versions
├── 01-provider.tf        # AWS provider
├── 02-locals.tf          # AZ selection
├── 03-vpc.tf             # VPC + Internet Gateway
├── 04-subnets.tf         # Public & Private subnets
├── 05-routes.tf          # Route tables & associations
├── 06-security-groups.tf # Web SG & RDS SG
├── 07-ec2.tf             # Web EC2 instances
├── 08-rds.tf             # RDS MySQL
├── variables.tf
├── outputs.tf
├── backend.hcl
└── user_data_web.sh

