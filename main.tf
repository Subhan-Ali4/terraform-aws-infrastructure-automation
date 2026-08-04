module "vpc" {
  source = "./modules/vpc"

  vpc_cidr            = var.vpc_cidr
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  availability_zone   = var.availability_zone
  vpc_name            = var.vpc_name
}

resource "aws_key_pair" "my_key" {
  key_name   = "terra-key-ec2"
  public_key = file("key_pair.pub")
}

module "ec2_instance" {
  source = "./modules/ec2"

  name              = "tws"
  ami               = var.aws_ami_id
  instance_type     = var.ec2_instance_type
  key_name          = aws_key_pair.my_key.key_name
  subnet_id         = module.vpc.public_subnet_id
  vpc_id            = module.vpc.vpc_id
  monitoring        = true
  root_volume_size  = var.aws_default_storage_id

  tags = {
    Name        = "tws"
    Terraform   = "true"
    Environment = "dev"
  }
}
module "s3" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
  dynamodb_table_name  = var.dynamodb_table_name
}