provider "aws" {
  region     = "us-east-1"
  access_key = 
  secret_key =
}
resource "aws_instance" "foo" {
  ami           = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  tags = {
    Name = "gitintance"
  }
}

