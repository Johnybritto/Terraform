provider "aws" {
    version = "~> 2.0"
    region = "us-east-2"
    profile = "johny1"
  }
  
  resource "aws_s3_bucket" "b" {
      bucket = "johny1-bucket-teest1"
      acl = "private"
      versioning {
        enabled=true
      }
    
  }
