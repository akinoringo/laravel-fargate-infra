resource "aws_internet_gateaway" "this" {
  vpc_id = aws_vpc.this.id

  tags = {
    Name = aws_vpc.this.tags.Name
  }
}
