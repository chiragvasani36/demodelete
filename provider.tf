provider "aws" {
  region  = "us-east-1"
  access_key= "__aws_access_key_id__"
  secret_key= "__ws_secret_access_key__"
  profile = "default"
}
provider "aws" {
    alias="mumbai"
  region  = "ap-south-1"
  profile = "default"
}

