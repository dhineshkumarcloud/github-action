resource "aws_instance" "web" {
  ami           = "ami-0d351f1b760a30161"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-server"
  }
}