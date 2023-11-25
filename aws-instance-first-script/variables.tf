variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type = map(string)  # Instead of "map"

  default = {
    ap-south-1    = "ami-0007417ec76523a33"
  }
}
