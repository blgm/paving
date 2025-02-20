terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~>3.90"
    }
    random = {
      source = "hashicorp/random"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
  required_version = ">= 0.13"
}
