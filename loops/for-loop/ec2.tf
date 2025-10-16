resource "aws_instance" "terraform" {
  for_each               = var.instances
  ami                    = "ami-09c813fb71547fc4f"
  instance_type          = each.value
  
  # Existing Security Group directly
  vpc_security_group_ids = ["sg-0bb305fdea9e56a9e"]

  tags = {
    Name      = each.key
    Terraform = "true"
  }
}