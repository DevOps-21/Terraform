variable "sample"{
    default = "Welcome to terraform "
}

output "sample_op"{
    value = var.sample
}

output "sample_var_op"{
    value = "Value of the veriable is ${var.sample_op}"
}

# list varibale create 

variable "example" {
    default = [
        "welcome",
        "to",
        "india",
        1947
    ]
  
}

output "example_op_list" {
    value = "I am in ${var.eample[2]} proud to ${var.example[0]} to ${var.example[3]}"
  
}