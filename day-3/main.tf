resource "aws_s3_bucket" "name" {
 bucket = var.bucketid
  
}

resource "aws_instance" "name" {
    ami = var.amiid
    instance_type = var.typeid

  
}
resource "aws_vpc" "name" {
    cidr_block = var.cidrid
}