#Data like AMI patchin update for AWS , that why er are using below code 


data "aws_ami" "image"{
    most_recent = true
    name_regex = "Devops_terraform"
    owners = ["self"]
}