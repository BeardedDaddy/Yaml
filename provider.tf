# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/google_project_iam
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.41.0"
    }
  }
}

provider "google" {
  # Configuration options
}

https://www.terraform.io/language/settings/backends/gcs
terraform {
    backend "gcs" {
        bucket = ""
        prefix = "terraform/state"
    }
}
