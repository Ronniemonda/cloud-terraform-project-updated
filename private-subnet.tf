resource "aws_subnet" "private-subnet-1" {
  cidr_block = "10.0.3.0/24"
  vpc_id = aws_vpc.main-VPC.id
  availability_zone ="us-east-1a"
  tags = {
    Name = "production-private-subnet-1"
  }


}

resource "aws_subnet" "private-subnet-2" {
  cidr_block = "10.0.10.0/24"
  vpc_id = aws_vpc.main-VPC.id
  availability_zone ="us-east-1b"
  tags = {
    Name = "production-private-subnet-2"
  }


}
