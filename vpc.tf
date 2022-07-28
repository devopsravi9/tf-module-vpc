resource "aws_vpc" "main" {
  cidr_block = var.VPC_CIDR
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "${var.PROJECT}-${var.ENV}"
  }
}

//output "VPC_ID" {
//  value = aws_vpc.main.id
//}