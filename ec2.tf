resource "aws_instance" "Dev_test" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
    tags = {
    Terraform   = "true"
    Environment = "Dev"
  }
}

