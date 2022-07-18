module "s3_bucket" {
  source = "https://github.com/kris-pandey/terraform-aws-s3-bucket"

  version = "2.8.0"
  bucket_prefix = var.prefix  
  acl    = "private"

  versioning = {
    enabled = true
  }

}