resource "aws_instance" "web" {
  ami           = "ami-01d49a9294224b05c"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}