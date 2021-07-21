# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terrajenk-24-project"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}