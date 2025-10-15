variable "ami_id" {
    default = "ami-0f9708d1cd2cfee41"
    type    = string
    description = "The AMI ID for the EC2 instance" 
}
variable "type" {
  default = "t2.micro"
    type    = string    
}