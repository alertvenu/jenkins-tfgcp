resource "google_storage_bucket" "my-bucket" {
  name                     = "gopanthers27"
  project                  = "decisive-circle-431817-n1"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
