terraform {
  backend "s3" {
    bucket       = "hack-bucket-kasi"
    key          = "hack-kasii/statefile.tfstate"
    region       = "us-west-1"
    encrypt      = true
    use_lockfile = true
  }
}

