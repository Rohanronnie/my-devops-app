terraform {
  backend "s3" {
    bucket         = "my-devops-app-rohan-2026"   # same as bucket_name — must exist first
    key            = "terraform/state.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
  }
