variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  type        = string
}

variable "private_subnet_cidr" {
  description = "Private subnet CIDR"
  type        = string
 
}

variable "availability_zone" {
  description = "AZ to create resources in (optional)"
  type        = string
  
}

variable "instance_type" {
  description = "ec2 instance_type"
  type    = string
  
}

variable "name_prefix" {
  description = "Name prefix for resources"
  type        = string
  
}

