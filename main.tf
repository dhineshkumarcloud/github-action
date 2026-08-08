module "s3" {
  source      = "./modules/s3"
  bucket_name = "dhinesh-pr-test-789"
  environment = "dev"

}