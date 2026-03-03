terraform {
  required_version = ">= 1.10"

  #backend "s3" {
   # bucket  = "sctp-ce12-tfstate-bucket"                    # Change to your S3 bucket name
    #key     = "ce12-terraform-ec2-infra/terraform.tfstate"  # Path within the bucket
    #region  = "ap-southeast-1"                              # Change to your S3 bucket region
  #}
}