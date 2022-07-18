module "s3_bucket" {
  //source = "https://github.com/kris-pandey/terraform-aws-s3-bucket"
  source = "terraform-aws-modules/s3-bucket/aws"
  //version = "2.8.0"
  bucket_prefix = var.prefix  
  acl    = "private"

  versioning = {
    enabled = true
  }

}