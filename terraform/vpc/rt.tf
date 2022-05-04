/*
resource "aws_route_table" "example" {
  vpc_id = "vpc-0a72d987ea78053eb"

  route {
    cidr_block = "10.0.1.0/24"
    gateway_id = "igw-0a36682e4ff07d3af"
  }

  route {
    ipv6_cidr_block        = "::/0"
   // gateway_id = "igw-0a36682e4ff07d3af"
   //egress_only_gateway_id = aws_egress_only_internet_gateway.example.id
  }

  tags = {
    Name = "example"
  }
}

*/
