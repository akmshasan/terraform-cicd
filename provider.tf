terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.53.1"
    }
  }
}

provider "google" {
  # Configuration options
  # credentials = file("terraform.json")
  project = var.project_id
  region  = var.region
  zone = var.zone
}