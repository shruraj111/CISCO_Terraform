terraform {
    required_providers {
      aws = {
        source = "registry.terraform.io/hashicorp/aws"
        version = "~> 5.0"
      }
    }
}

provider "aws" {
  region = "us-east-1"
}
  
  resource "aws_instance" "ec2" {
    ami = "ami-0d7a109bf30624c99"
    instance_type = "t2.micro"
    count = 2
}