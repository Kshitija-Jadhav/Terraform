provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "Terraform_import" {
  ami           = "ami-0ec0514235185af79"
  instance_type = "t2.micro"
  # Add other configuration parameters as needed
}

