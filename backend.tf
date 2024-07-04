terraform {
  backend "s3" {
    bucket = "itzmesahil-backend"
    key    = "sahil-terraform-backup/terraform.tfstate"
    region = "us-east-1"
  }
}
