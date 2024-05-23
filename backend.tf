terraform {
  backend "s3" {
    bucket         = "week10-lek-terraform"
    key            = "reW10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}