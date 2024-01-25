terraform {
  backend "s3" {
    bucket = "terra-vprofile-state-042"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}