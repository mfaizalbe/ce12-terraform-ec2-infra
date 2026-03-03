variable "env" {
    description = "Environment name (e.g., dev, uat, prod)"
    type        = string
    default     = "dev"
}

variable "instance_type" {
    description = "EC2 instance type"
    type        = string
    default     = "t2.micro"
  
}

variable "instance_count" {
  type        = number
  description = "Number of EC2 instances to create"
  default     = 1
}