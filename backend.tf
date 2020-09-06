terraform {
  backend "s3" {
    bucket = "cv2011"
    key    = "mybackend.tfstate"
    region = "us-east-1"
  }
}