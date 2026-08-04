output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_id" {
  value = module.vpc.public_subnet_id
}

output "private_subnet_id" {
  value = module.vpc.private_subnet_id
}

output "ec2_public_ip" {
  value = module.ec2_instance.ec2_public_ip
}
output "bucket_name" {
  value = module.s3.bucket_name
}

output "dynamodb_table" {
  value = module.s3.dynamodb_table
}