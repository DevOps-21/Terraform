variable "city" {}

output "city_op" {
  value = "our city name is ${var.city}"
}


variable "state" {}

output "state_name" {
    value = var.state
  
}