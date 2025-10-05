resource "aws_instance" "app_server" {
  ami           = "ami-07939357a39a8c441"
  instance_type = "t2.micro"

  tags = {
    Name = "var.instance_name"
  }
}
