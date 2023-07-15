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
        "AWS",
        "DevOps",
        55,
        "Trainer",
        "Terrafrom"
    ]
  
}

output "example_list_op" {
    value = "Welcome to ${var.example_list[1]} with ${var.example_list[0]} Training and this is our batch ${var.example_list[2]} and the current topic is ${var.example_list[4]}"
  
}