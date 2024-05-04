terraform {
  backend "s3" {
    bucket = "backend-bk"
    key    = "ga-test-st"
    region = "us-east-1"
  }
}
