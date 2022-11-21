resource "aws_s3_bucket" "ignoretest5" {
  bucket = "examplebuckettftest3"
  versioning {
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "ignoretest6" {
  bucket = "examplebuckettftest4"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
    
  }
}

