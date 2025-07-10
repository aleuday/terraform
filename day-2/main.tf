resource "aws_instance" "name" {
  ami           = "ami-0d03cb826412c6b0f"
  instance_type = "t2.micro"

  tags = {
    Name = "ale"
  }
}

resource "aws_vpc" "name2" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "simon"
  }
}
