terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.16.0"
    }
  }

  backend "s3" {
    bucket        = "daws-terraform-remote-state"
    key           = "remote-state/terraform.tfstate"
    region        = "us-east-1"
    # For State Locking
    use_lockfile  = true
    encrypt       = true
  }
}

provider "aws" {
  region  = "us-east-1"
}