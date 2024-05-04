resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-b-test-bucket"

  tags = {
    Name        = "My bucket b"
    Environment = "Dev-b"
  }
}