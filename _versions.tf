terraform {
  required_version = "~>1.3"
  cloud {
    organization = "my-org"
    workspaces {
      name = "my-workspace"
    }
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">=4.36.0"
    }
  }
}
