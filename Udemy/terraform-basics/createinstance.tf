resource "aws_instance" "udemy_instance" {
  count         = 4
  ami           = "ami-0735c191cf914754d"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance-${count.index}"
  }
}
