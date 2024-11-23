# Specify your variables
variable "instance_type" {
  default = "t2.micro" # Free tier eligible, change if needed
}

variable "ami" {
  default = "ami-06b21ccaeff8cd686" # Amazon Linux 2 AMI in us-west-2 (check AMI ID in your region)
}

variable "key_name" {
  default = "s7" # Replace with your key pair name


}

