resource "aws_instance" "web" {
  ami           = "ami-0488f033ef193fac9"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


# 14th july class