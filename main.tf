provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "server1" {
  ami = "ami-8b92b4ee"
  instance_type = "t2.micro"

  tags {
    "Name" = "server1"
  }
}