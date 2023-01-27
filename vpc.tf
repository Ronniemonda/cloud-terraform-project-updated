resource "aws_vpc" "main-VPC" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Developer-VPC-Production"
  }
}