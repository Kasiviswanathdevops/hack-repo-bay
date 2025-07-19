terraform {
  backend "s3" {
    bucket = "hack-bucket-kasi"
    key    = "state/to/my/key"
    region = "us-west-1"
  }
}
