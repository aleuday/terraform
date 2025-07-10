terraform {
  backend "s3" {
    bucket = "udayale222"
    key    = "statefile"
    region = "ap-south-1"
  }
}
