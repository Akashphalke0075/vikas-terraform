resource "aws_instance" "web" {
  ami           = "ami-0c2254f22b03751fa"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}