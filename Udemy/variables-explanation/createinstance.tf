resource "aws_instance" "udemy_instance" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance"
  }

  security_groups = "${var.Security_Group}"
}

