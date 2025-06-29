resource "aws_subnet" "this" {
  for_each                = var.subnets
  vpc_id                  = var.vpc_id
  cidr_block              = each.value.cidr_block
  availability_zone       = each.value.availability_zone
  map_public_ip_on_launch = each.value.public_ip
  tags = {
    Name = each.value.name
  }
}
