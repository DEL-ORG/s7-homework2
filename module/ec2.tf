#Create an EC2 instance
resource "aws_instance" "homework2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  # Security group allowing inbound SSH access
  vpc_security_group_ids = [aws_security_group.allow_ssh.id]

  tags = {
    Name = "MyEC2Instance"
  }
}