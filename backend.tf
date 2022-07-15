terraform {
  backend "s3" {
    bucket = "store-for-tfstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
