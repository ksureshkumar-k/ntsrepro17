resource "aws_vpc" "dep1" {
  cidr_block = var.var_cidr
  tags = {
    "Name" = var.var_vpcname
  }
}

resource "aws_s3_bucket" "dep2" {
  bucket = var.var_bktname
  tags = {
    "Name" = var.var_bktname
  }

}