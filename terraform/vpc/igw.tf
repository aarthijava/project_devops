
resource "aws_internet_gateway" "gw" {
  vpc_id = "vpc-0a72d987ea78053eb"

  tags = {
    Name = "main"
  }
}
