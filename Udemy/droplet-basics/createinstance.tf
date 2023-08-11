provider "aws" {
    access_key = "AKIAXQCRRJPDWMRQPJGB"
    secret_key = "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"
    region     = "us-west-2"

resource "aws_instance" "MyFirstInstance"
ami            = "ami-0688ba7eeeeefe3cd"
instance_type  = "t2.micro"
}