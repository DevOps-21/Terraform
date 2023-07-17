variable "city" {}

output "city_op" {
  value = "our city name is ${var.city}"
}