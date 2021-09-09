resource "aws_s3_bucket" "codes" {
  bucket = "s3-tsg-test1"
  acl    = "public-read-write"
}