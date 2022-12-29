resource "aws_instance" "class-server" {
  ami           = "ami-0c2254f22b03751fa"
  instance_type = "t2.micro"
  count = 3
  tags = {
    Name = "class-server-${count.index}"
  }
}