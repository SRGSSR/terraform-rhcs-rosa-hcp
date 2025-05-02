terraform {
  required_version = ">= 1.0"

  required_providers {
    rhcs = {
      version = ">=0.0.1"
      source  = "terraform.local/local/rhcs"
    }
  }
}
