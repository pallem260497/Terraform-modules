resource "aws_vpc" "myvpc" {

  cidr_block = var.cidrblock
  tags       = var.tags

}
