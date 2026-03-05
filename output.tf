output "my_vpc_id" {
    value = data.aws_vpc.selected.id
}

output "ami_id" {
    value = data.aws_ami.amazon_linux.id
}

output "subnet_ids" {
    value = data.aws_subnets.example.id
}

# Public DNS for all instances
output "ec2_public_dns" {
  value = aws_instance.public[*].public_dns
}