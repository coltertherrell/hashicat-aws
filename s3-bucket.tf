module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.21.0"
  bucket_prefix = "coltertherrell"
}