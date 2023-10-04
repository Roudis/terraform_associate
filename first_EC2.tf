provider "aws"{
    region     = "eu-west-1"
    access_key = "my-access_key"
    secret_key = "my-secret_key"
}

resource "aws_instance" "my_ec2" {
  ami = "ami-IDxxxxxxxxx"
  instance_type = "t2.micro"
}