variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "my_ip" {
  description = "Your public IP address with CIDR notation"
  type        = string
}
