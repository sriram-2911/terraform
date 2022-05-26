terraform {
  backend "s3" {
    bucket = "uniurew"
    key    = "demo"
    region = "us-east-1"
  }
}
