
resource "google_compute_network" "vpc"{
  name= "vpc"
  auto_create_subnetworks = "false"
}

resource "google_compute_subnetwork" "subnetwork"{
  name ="subnetwork"
  ip_cidr_range ="10.0.0.0/24"
  network = google_compute_network.vpc.name
  region ="us-central1"
}
