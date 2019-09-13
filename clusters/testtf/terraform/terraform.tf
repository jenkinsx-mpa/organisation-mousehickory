terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "jx-mpailloncy-playground-mousehickory-terraform-state"
    prefix      = "testtf"
  }
}