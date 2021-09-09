resource "aws_s3_bucket" "swfcodepipe" {
  bucket = "s3-tsg-swf-2"
  acl    = "public-read-write"
}