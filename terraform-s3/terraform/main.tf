resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-localstack-bucket"
  acl    = "private"
}
