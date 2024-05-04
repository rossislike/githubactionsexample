terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  region = "us-central1"
  project = "my-second-project-416401"
  credentials = "${path.module}/../my-second-project-416401-f024ec5b7771.json"
}