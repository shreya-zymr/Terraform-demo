provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
}

module "ec2_instance" {
  source = "./modules/ec2"

  instance_type = var.instance_type
}