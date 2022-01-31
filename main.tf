terraform {
  required_version = ">= 0.12.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "foo" {
  bucket = "my-tf-log-bucket"
  acl    = "public-read-write"
  tags = {
    yor_trace = "d967cccf-5e37-4a25-891a-855f64825d0b"
  }
}
# test123
