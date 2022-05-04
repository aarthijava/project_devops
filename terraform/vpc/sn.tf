
resource "aws_subnet" "main" {
  vpc_id     = "vpc-0a72d987ea78053eb"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}
