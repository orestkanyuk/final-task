module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "s3-final-task-devops4"
  //acl    = "private"

  versioning = {
    enabled = false
  }

}