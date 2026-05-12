terraform {
  backend "s3" {
    bucket = "aws-training-terraform-abi-s3"
    region = "eu-west-2"
    key    = "terraform-backend1/terraform.tfstate"
  }
}