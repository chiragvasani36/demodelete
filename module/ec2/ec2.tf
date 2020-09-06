resource "aws_instance" "test-inst" {

  ami           = "ami-02354e95b39ca8dec"
  instance_type = var.instance_type

 
}

