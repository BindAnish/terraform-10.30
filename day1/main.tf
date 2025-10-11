resource "aws_instance" "terrraform_instance" {
    ami= var.ami_id  # aim id from variable.tf, menstion in variable.tf
    instance_type = var.type  #instance type from variable.tf, menstion in variable.tf
    
    tags = {
        Name = "MyFirstInstance"
  
}
  
}