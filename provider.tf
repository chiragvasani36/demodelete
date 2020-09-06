provider "aws" {
  region  = "us-east-1"
  access_key= var.aws_access_key_id1
  secret_key= var.aws_secret_access_key1
  profile = "default"
}
provider "aws" {
    alias="mumbai"
  region  = "ap-south-1"
  profile = "default"
}

