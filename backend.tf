terraform {
  required_version = ">= 1.3.9"

  backend "gcs" {
    bucket = "terraform-cicd-shafiul"
    prefix = "dev"
  }
}