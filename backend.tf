terraform {
  backend "s3" {
    bucket = "cv2011"
    key    = "azurr-devops-git/tfstate.tf"
    region = "us-east-1"
  }
}
