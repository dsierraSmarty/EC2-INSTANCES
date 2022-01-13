resource "aws_route_table" "r" {
  vpc_id = "${aws_vpc.k2-vpc.id}"
  route {
      cidr_block = "0.0.0.0/0"
      gateway_id = "${aws_internet_gateway.gw.id}"
  }
}



resource "aws_route_table_association" "table_subnet1" {
  subnet_id      = "${aws_subnet.subnet-k2-1.id}"
  route_table_id = "${aws_route_table.r.id}"
}

resource "aws_route_table_association" "table_subnet2" {
  subnet_id      = "${aws_subnet.subnet-k2-2.id}"
  route_table_id = "${aws_route_table.r.id}"
}

