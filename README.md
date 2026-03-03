# ce12-terraform-ec2-infra
Create EC2 with its security group using terraform.

## EC2-Naming

DEV: ec2-dev
UAT: ec2-uat
PRD: ec2-prd

## Versions in Terraform
1) Terraform Version on the runner machine (Pipeline as Code: Github Actions)
2) Version of provider (e.g. AWS)
3) (Lesson 2.4) Terraform Module Version

Array: [
    metadata for first EC2, # Index of 0
    metadata for second EC2, # Index of 1
    metadata for third EC2, # Index of 2
]