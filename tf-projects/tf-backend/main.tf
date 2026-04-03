terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.39.0"
    }
  }
  backend "s3" {
    bucket = "demo-bucket-5334kfn3442"
    key    = "backend.tfstate"
    region = "eu-north-1"
  }
}

provider "aws" {
  region = "eu-north-1"
}


resource "aws_instance" "myserver" {
  ami = "ami-0bfa6d0ea0fe2c5a1"
  instance_type = "t3.micro"

  tags = {
    Name = "SampleServer"
  }
}


