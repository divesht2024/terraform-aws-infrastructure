terraform {
  backend "s3" {
    bucket         = "my-terraform-state-divesh"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
