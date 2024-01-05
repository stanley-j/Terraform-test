terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region = var.region
  access_key = "AKIA3OZ5NADRPPKD6NCF"
  secret_key = "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"
}

