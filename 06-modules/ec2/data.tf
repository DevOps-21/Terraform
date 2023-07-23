data "aws_ami" "image"{
    most_recent = true
    name_regex = "Devops_terraform"
    owners = ["self"]
}