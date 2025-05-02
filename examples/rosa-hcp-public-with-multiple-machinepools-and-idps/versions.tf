terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
    rhcs = {
      version = ">=0.0.1"
      source  = "terraform.local/local/rhcs"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 2.0"
    }
  }
}
