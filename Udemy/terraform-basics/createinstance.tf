resource "aws_instance" "udemy_instance" {
  count         = 3
  ami           = "ami-0735c191cf914754d"
  instance_type = "t2.micro"

  tags{
    Name = "threedemoinstance"
  }
}
