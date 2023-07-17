variable "city" {}

output "city_op" {
  value = "our city name is ${var.city}"
}

#default varible asking in CLI

variable "state" {}

output "state_name" {
    value = "State name is ${var.state}"
  
}