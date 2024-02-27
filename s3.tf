resource "aws_s3_bucket" "spotmusic_bucket" {
  bucket = "spotmusic-content"
  acl    = "private"
}
