resource "aws_eip" "class-server" {
  instance = aws_instance.web.id
  depend_on = [aws_eip.aws_instance.web]
}