{
  "mongodb" = {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:004185249478:instance/i-0333b2a35d6b1a383"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1b"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0333b2a35d6b1a383"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-0ba8eb293300d26fd"
      },
    ])
    "primary_network_interface_id" = "eni-0ba8eb293300d26fd"
    "private_dns" = "ip-172-31-29-101.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.29.101"
    "public_dns" = "ec2-44-220-139-178.compute-1.amazonaws.com"
    "public_ip" = "44.220.139.178"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-01f82fc2676470846"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "launch-wizard-1",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0700a9a410cf6f62c"
    "tags" = tomap({
      "Name" = "mongodb"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Name" = "mongodb"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0bb305fdea9e56a9e",
    ])
  }
  "mysql" = {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:004185249478:instance/i-017c73fb2e8d81aa2"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1b"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-017c73fb2e8d81aa2"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.small"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-0a088dc196a356c11"
      },
    ])
    "primary_network_interface_id" = "eni-0a088dc196a356c11"
    "private_dns" = "ip-172-31-19-119.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.19.119"
    "public_dns" = "ec2-54-234-244-30.compute-1.amazonaws.com"
    "public_ip" = "54.234.244.30"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-03ccd51074ce9a19d"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "launch-wizard-1",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0700a9a410cf6f62c"
    "tags" = tomap({
      "Name" = "mysql"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Name" = "mysql"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0bb305fdea9e56a9e",
    ])
  }
  "redis" = {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:004185249478:instance/i-043b96d1819c821b9"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1b"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-043b96d1819c821b9"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-02b9b99ccafd8d8d8"
      },
    ])
    "primary_network_interface_id" = "eni-02b9b99ccafd8d8d8"
    "private_dns" = "ip-172-31-18-116.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.18.116"
    "public_dns" = "ec2-34-226-194-17.compute-1.amazonaws.com"
    "public_ip" = "34.226.194.17"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-09695039073747e49"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "launch-wizard-1",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0700a9a410cf6f62c"
    "tags" = tomap({
      "Name" = "redis"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Name" = "redis"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0bb305fdea9e56a9e",
    ])
  }
}
