resource "aws_vpc" "k2-vpc" {
  cidr_block       = "10.0.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name = "k2-vpc"
  }
} 