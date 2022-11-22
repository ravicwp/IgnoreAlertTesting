resource "aws_s3_bucket" "ignoretest5" {
  bucket = "examplebuckettftest3"
  versioning {
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "ignoretest6" {
  bucket = "examplebuckettftest4"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
    
  }
}

