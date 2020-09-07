resource "aws_instance" "test-inst" {
  ami           = data.aws_ami.amz.id
  instance_type = var.instance_type
}


data "aws_ami" "amz" {
  most_recent = true

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["amazon"] # Canonical
}
