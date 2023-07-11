variable "sample"{
    default = "Welcome to terraform "
}

output "Sample-op"{
    value = var.sample
}

output "Sample-var-op"{
    value = "Value of the veriable is ${var.sample-op}"
}