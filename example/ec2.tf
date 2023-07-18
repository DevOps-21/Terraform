resource "aws_instance" "web" {
  ami           = "ami-0e4c477fd903fe3c0"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


# 14th july class