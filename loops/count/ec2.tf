resource "aws_instance" "terraform" {
  count                  = 4
  ami                    = "ami-09c813fb71547fc4f"
  instance_type          = "t3.micro"
  
  # Existing Security Group directly
  vpc_security_group_ids = ["sg-0bb305fdea9e56a9e"]

  tags = {
    Name      = var.instances[count.index]
    Terraform = "true"
  }
}