resource "aws_instance" "myec2" {
  ami = "ami-0ae8e32a263869f9b"
  instance_type = "t2.micro"
}
