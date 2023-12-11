terraform {
  backend "s3" {
    bucket         = "cloudcontainer-terraform-state-2"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "cloudcontainer-tf-table"
  }
}
