provider "aws" {
  region  = "${var.region}"
  required_version = ">= 2.0, < 3.0"
}
