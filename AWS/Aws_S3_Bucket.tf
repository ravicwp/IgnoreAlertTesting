resource "aws_s3_bucket" "ignoretest1" {
  bucket = "examplebuckettftest"
  versioning {
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "ignoretest2" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

