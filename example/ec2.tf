resource "aws_instance" "web" {
  ami           = "ami-0dae4f2d9da028994"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}