terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.23.1"
    }
  }
}

provider "aws" {
  region = var.region
  access_key = "AKIAYRITDUB6RM5SXLFM"
  secret_key = "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"
}
