variable "sample"{
    default = "Welcome to terraform "
}

variable "sample-op"{
    value = var.sample
}

output "sample-var-op"{
    value = "Value of the veriable is ${var.sample-op}"
}

