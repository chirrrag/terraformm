provider "aws" {
  region = "ap-south-1"
  }

resource "aws_instance" "myec2" {
  instance_type = "t2.micro"
  ami = "ami-0da59f1af71ea4ad2"
  }
