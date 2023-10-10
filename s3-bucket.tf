module "s3-bucket" {
  source  = "app.terraform.io/jen-terraform-workshop/s3-bucket/aws"
  version = "4.9.0"
  bucket_prefix = "jennyperez"
}
