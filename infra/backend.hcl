terraform {
  backend "s3" {
    bucket         = "s3_my_bucket_for_testing"
    key            = "two-tier/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform_locks_state_testing"
    encrypt        = true
  }
}
