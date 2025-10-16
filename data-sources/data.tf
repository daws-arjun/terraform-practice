# data "aws_ami" "joindevops" {
#     most_recent     = true
#     owners          = ["973714476881"]
  
#     filter {
#         name    = "name"
#         values   = ["RHEL-9-DevOps-Practice"]
#     }

#     filter {
#         name    = "root-device-type"
#         values   = ["ebs"]
#     }

#     filter {
#         name    = "virtualization-type"
#         values   = ["hvm"]
#     }

# }

# output "ami_id" {
#     value = data.aws_ami.joindevops.id
# }

data "aws_instance" "ansible" {
    instance_id = "i-08536d01467c219ce"
}

output "ansible_info" {
    value = data.aws_instance.ansible.private_ip
}

output "max_value" {
  value = max(5, 12, 9)
}