resource "aws_vpc" "main" {
  cidr_block       = "10.0.1.0/16"
    tags = {
    Name = "main"
  }
}