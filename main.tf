resource "aws_s3_bucket" "example" {
  bucket = "my-tfpersi-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}