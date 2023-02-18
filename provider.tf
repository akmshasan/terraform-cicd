terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.53.1"
    }
  }
}

provider "google" {
  # Configuration options
  project     = "learning-0165559734"
  region      = "asia-southeast1"
}