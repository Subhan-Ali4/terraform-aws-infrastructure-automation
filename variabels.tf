variable "vpc_cidr" {
  description = "CIDR block of VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block of Public Subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block of Private Subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone"
  type        = string
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
}
variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "aws_ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99"
}

variable "aws_default_storage_id" {
  description = "Root EBS volume size (GB)"
  type        = number
  default     = 10
}

variable "env" {
  description = "Deployment environment"
  type        = string
  default     = "prd"
}
variable "bucket_name" {
  type = string
}

variable "dynamodb_table_name" {
  type = string
}