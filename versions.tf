terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">=6.9.0"
    }
  }

  required_version = ">=1.9.8"
}