resource "aws_instance" "statefile_instance" {
    ami= var.ami_id  # aim id from variable.tf, menstion in variable.tf
    instance_type = var.type  #instance type from variable.tf, menstion in variable.tf

    
    tags = {
        Name = "statefile"    
}
}
