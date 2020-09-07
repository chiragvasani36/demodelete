provider "aws" {
  region  = "us-east-1"
  access_key= "__aws_access_key_id1__"
  secret_key= "__aws_secret_access_key1__"
  profile = "default"
}
provider "aws" {
    alias="mumbai"
  region  = "ap-south-1"
  profile = "default"
}

