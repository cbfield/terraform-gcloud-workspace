terraform {
  cloud {
    organization = "my-org"
    workspaces {
      name = "my-workspace"
    }
  }
  # experiments = [
  #   module_variable_optional_attrs
  # ]
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">=4.36.0"
    }
  }
}
