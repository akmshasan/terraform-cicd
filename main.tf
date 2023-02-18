resource "google_storage_bucket" "bucket" {
  name          = "terraform-cicd"
  location      = "asia-southeast1"
  force_destroy = true

  public_access_prevention = "enforced"
}