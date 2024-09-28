resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-githubdemo-bucket-001"
  project                  = "decisive-circle-431817-n1"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
