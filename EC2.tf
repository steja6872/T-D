provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f96c63e39f9144bc"  
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Terraform-EC2"
  }
}
