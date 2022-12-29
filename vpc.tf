resource "aws_vpc" "aws-us-vpc" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "aws-eu-vpc" {
  cidr_block = "10.0.0.0/16"
  provider = aws.aws-eu-region
}