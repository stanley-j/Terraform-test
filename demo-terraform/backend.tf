terraform {
  backend "s3" {
    bucket = "tfstate-piyush-101"
    key    = "backend/athish.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}