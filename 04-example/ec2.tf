resource "aws_instance" "app_server" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.allow_all.id]

  tags = {
    Name = "HelloWorld"
  }
}


# 14th july class

# create secuirty group

resource "aws_security_group" "allow_all" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
  
  ingress {
    description = "TLS from VPC"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_tls"
  }
}