provider "aws" {
  region  = "us-east-1"
  profile = "default"
}
provider "aws" {
    alias="mumbai"
  region  = "ap-south-1"
  profile = "default"
}

locals {
  name="ec2"
  dns=local.name
}
