module "s3_bucket" {
  source  = "app.terraform.io/irontec-demo-jlatorre/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "jlatorre"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}