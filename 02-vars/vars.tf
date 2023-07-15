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


# MAP decleartion in Terraform

variable "devops54_test" {
    default = {
        BatchName = "Devops"
        No = 55
        Time = "Morning"
        Duration = "3 month"
    }
  
}

output "devops54_test_class" {
    value ="Welcome to ${devops54_test[BatchName] } no ${devops54_test[No] } at ${devops54_test[Time] } duration ${devops54_test[Duration] } "
  
}