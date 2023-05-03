provider "google" {
  project = var.project
  region = var.region
  zone = var.zone
  credentials = var.cred
}

resource "google_compute_instance" "default" {
  name         = var.name
  machine_type = var.machine_type
  zone         = var.zone


  boot_disk {
    initialize_params {
      image = var.image
      labels = {
        my_label = "value"
      }
    }
  }
  network_interface {
    network = "default"

  }
}
