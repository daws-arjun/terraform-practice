  resource "aws_instance" "terraform" {
      ami           = local.ami_id
      instance_type = local.instance_type
      # Existing Security Group directly
      vpc_security_group_ids = ["sg-0bb305fdea9e56a9e"]
      tags = local.ec2_tags
  }
