# State file is remote and this is stored 
terraform {
  backend "s3" {
    bucket = "batch54-tf-remote-state"
    key    = "05-remote/terraform.tfstate"
    region = "us-east-1"
  }
}
