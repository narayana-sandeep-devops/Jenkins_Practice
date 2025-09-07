resource "aws_vpc" "main" {
  cidr_block       = "12.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
