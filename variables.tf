variable "project" {
  type = string
  default = "sample-project"
}


variable "region" {
  type = string
  default = "us-central1"
}

variable "zone" {
  type = string
  default = "us-central1-a"
}

variable "cred" {
  type = string
  default = "./keys.json"
}

variable "name" {
  type = string
  default = "sample-test-vm"
}

variable "machine_type" {
  type = string
  default = "e2-medium"
}

variable "image" {
  type = string
  default = "debian-cloud/debian-11"
}
