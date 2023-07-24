resource "aws_instance" "sample" {
  ami           = data.aws_ami.image.id
  instance_type = "t2.micro"
  vpc_security_group_ids = [var.sg]  


provisioner "remote-exec" {
  #connection block establieshes to this
  connection {
    type = "ssh"
    user = "centos"
    password = "DevOps321"
    host = self.private_ip
  }
  inline = [ 
    "ansible-pull -U https://github.com/b54-clouddevops/ansible.git roboshop-pull.yml -e COMPONENT=mongodb -e ENV=dev "
   ]
  
}




}






variable "sg" {}

output "public_ip" {
  value = aws_instance.sample.public_ip
  
}