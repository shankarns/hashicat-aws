module "s3-bucket" {
  source  = "app.terraform.io/shankarn-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "shankarn"
  # insert required variables here
}
