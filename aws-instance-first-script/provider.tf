terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.23.1"
    }
  }
}
  region  = "${var.region}"
  version = "~> 2.0"
}
