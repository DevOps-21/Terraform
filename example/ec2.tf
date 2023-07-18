resource "aws_instance" "web" {
  ami           = "ami-01d3d4f86eb500382"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


# 14th july class