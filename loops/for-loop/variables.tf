variable "instances" {
    default = {
        mongodb = "t3.micro"            # each.key and each.value
        redis   = "t3.micro"
        mysql   =  "t3.small"

    }
}

variable "zone_id" {
    default = "Z06547222JC0EDVX2ID1B"
}

variable "domain_name" {
    default = "anuarjun.space"
}