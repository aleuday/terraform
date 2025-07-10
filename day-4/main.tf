resource "aws_instance" "name" {
    ami = var.amiid
    instance_type =var.typeid
    tags = {
      Name = "server1"

    }
  
}