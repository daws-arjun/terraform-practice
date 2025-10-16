# resource "aws_instance" "terraform" {
#   count                  = 4
#   ami                    = data.aws_ami.joindevops.id
#   instance_type          = "t3.micro"
  
#   # Existing Security Group directly
#   vpc_security_group_ids = ["sg-0bb305fdea9e56a9e"]

#   tags = {
#     Name      = var.instances[count.index]
#     Terraform = "true"
#   }
# }