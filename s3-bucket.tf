module "s3-bucket" {
  source  = "app.terraform.io/example-org-4e05d3/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "example-org-4e05d3"
  # insert required variables here
}