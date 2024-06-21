//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/TerraformAWSexample/s3-bucket/aws"
  version = "3.15.1"

  bucket = ${bucketname}
  bucket_prefix = "bucketname"
}
