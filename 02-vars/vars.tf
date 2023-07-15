variable "sample"{
    default = "Welcome to terraform "
}

output "sample_op"{
    value = var.sample
}

output "sample_var_op"{
    value = "Value of the veriable is ${var.sample_op}"
}

