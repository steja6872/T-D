provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f561d16f3799be82"  
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Terraform-EC2"
  }
}
