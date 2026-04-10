output "bucket_name" {
  value = module.s3_bucket.bucket_name
}

output "ec2_public_ip" {
  value = module.ec2_instance.public_ip
}