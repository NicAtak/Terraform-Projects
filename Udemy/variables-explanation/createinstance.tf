resource "aws_instance" "udemy_instance" {
  ami           = "ami-0735c191cf914754d"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance"
  }

  security_groups = "${var.Security_Group}"
}

