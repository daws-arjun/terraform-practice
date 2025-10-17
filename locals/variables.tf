variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "common_tags" {
    type = map
    default = {
        Terraform = true
        Project = "roboshop"
        Evironment = "dev"
    }
}

