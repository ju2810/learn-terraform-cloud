output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

# VPC AZs
output "azs" {
  description = "AZ for EC2 Instance"
  value       = var.region
}