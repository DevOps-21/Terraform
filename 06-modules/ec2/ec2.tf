resource "aws_instance" "sample" {
  ami           = data.aws_ami.image.id
  instance_type = "t2.micro"
  vpc_security_group_ids = [var.sg]  
}


variable "sg" {}

output "public_ip" {
  value = aws_instance.sample.public_ip
  
}