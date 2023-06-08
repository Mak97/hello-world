provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}


terraform {
  backend "s3" {
    bucket = "mayank-adventure-trips"
    key    = "terraform/"
    region = var.region
  }
}