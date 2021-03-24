resource "aws_s3_bucket" "b" {
  bucket = "agnani123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
