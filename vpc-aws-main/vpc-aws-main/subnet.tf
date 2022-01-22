resource "aws_subnet" "subnet-k2-1" {
  vpc_id     = "${aws_vpc.k2-vpc.id}"
  cidr_block = "10.0.10.0/24"
  map_public_ip_on_launch = true
  tags = {
    Name = "Subnet1-k2-1"
  }
}

resource "aws_subnet" "subnet-k2-2" {
  vpc_id     = "${aws_vpc.k2-vpc.id}"
  cidr_block = "10.0.20.0/24"
  map_public_ip_on_launch = true
  tags = {
    Name = "Subnet2-k2-2b"
  }
}

