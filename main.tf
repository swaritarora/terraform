provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c5204531f799e0c6"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
