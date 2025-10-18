resource "aws_instance" "terrraform_instance" {
    ami= var.ami # aim id from variable.tf, menstion in variable.tf
    instance_type = var.instance_type  #instance type from variable.tf, menstion in variable.tf
    
    tags = {
        Name = "day-3-terraform.tfvars"
  
}
  
}