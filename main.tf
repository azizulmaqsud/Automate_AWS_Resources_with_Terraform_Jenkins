provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-05548f9cecf47b442" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "Terraform_Jenkins"
  }
}
