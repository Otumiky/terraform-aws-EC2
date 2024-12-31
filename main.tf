provider "aws" {
  region  = "us-east-2"  # Change to your desired region 
}
resource "aws_instance" "app" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "Terraform-Managed-Instance"
  }
}
