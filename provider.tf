provider "aws" {
  region     = "ap-south-1"
  access_key = var.access_key
  secret_key = var.secret_key
}


terraform {
  backend "s3" {
    bucket = "mayank-adventure-trips"
    key    = "terraform/"
    region = "ap-south-1"
  }
}
