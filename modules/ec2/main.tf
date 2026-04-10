resource "aws_instance" "this" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 (us-east-1)
  instance_type = var.instance_type

  tags = {
    Name        = "demo-ec2"
    Environment = "dev"
  }
}