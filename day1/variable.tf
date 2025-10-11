variable "ami_id" {
    description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0f9708d1cd2cfee41" # Example AMI ID, replace with a valid one for your region
  
}

variable "type" {
  type = string
  default = "t2.micro"
}