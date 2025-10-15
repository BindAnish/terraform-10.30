resource "aws_instance" "statefile_instance" {
    ami= var.ami_id  # aim id from variable.tf, menstion in variable.tf
    instance_type = var.type  #instance type from variable.tf, menstion in variable.tf
key_name = "aws-ec2"
    
    tags = {
        Name = "statefile"    
}
}
