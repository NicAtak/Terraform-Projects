provider "aws" {
    access_key = "AKIAXQCRRJPDWMRQPJGB"
    secret_key = "SECRET KEY"
    region     = "us-west-2"

resource "aws_instance" "MyFirstInstance"
ami            = "ami-0688ba7eeeeefe3cd"
instance_type  = "t2.micro"
}