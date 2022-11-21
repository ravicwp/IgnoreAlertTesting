resource "aws_s3_bucket" "ignoretest3" {
  bucket = "examplebuckettftest3"
  versioning {
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "ignoretest4" {
  bucket = "examplebuckettftest4"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

