provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "demo-server" {
    ami = "ami-07c1b39b7b3d2525d"
    instance_type = "t2.micro"
    key_name = "copyu"
}
