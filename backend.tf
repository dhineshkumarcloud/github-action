terraform {
  backend "s3" {
    bucket = "terraform-state-dhinesh-2026"
    key    = "github-action/terraform.tfstate"
    region = "ap-south-1"
  }
}