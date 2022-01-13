resource "aws_internet_gateway" "gw" {
    vpc_id = "${aws_vpc.k2-vpc.id}"
    tags = {
        Name: "Gateway-k2"
        }

  }
