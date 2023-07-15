/*variable "sample"{
    default = "Welcome to terraform "
}

variable "sample_op"{
    value = var.sample
}

output "sample_var_op"{
    value = "Value of the veriable is ${var.sample_op}"
}*/

# list varibale create in terraform

variable "example_list" {
    default = [
        "welcome",
        "to",
        "india",
        1947
    ]
  
}

output "example_op_list" {
    value = "I am in ${var.eample_list[2]} proud to ${var.eample_list[0]} to ${var.eample_list[3]}"
  
}