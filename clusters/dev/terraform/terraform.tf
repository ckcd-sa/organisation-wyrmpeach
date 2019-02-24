terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "ckcd-sa-demo-wyrmpeach-terraform-state"
    prefix      = "dev"
  }
}