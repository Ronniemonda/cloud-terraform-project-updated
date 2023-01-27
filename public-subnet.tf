resource "aws_subnet" "public-subnet-1" {
  cidr_block = "10.0.1.0/24"
  vpc_id = aws_vpc.main-VPC.id
  availability_zone ="us-east-1a"
  tags = {
    Name = "production-subnet-1"
  }


}

resource "aws_subnet" "public-subnet-2" {
  cidr_block = "10.0.2.0/24"
  vpc_id = aws_vpc.main-VPC.id
  availability_zone ="us-east-1b"
  tags = {
    Name = "production-subnet-2"
  }


}
