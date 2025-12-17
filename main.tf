resource "aws_instance" "example" {
  ami          = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"
  key_name = "tarvi-aws-key"
  subnet_id = "subnet-0e2e086b2faed4966"
  associate_public_ip_address = true
  

  tags = {
    Name = "terraform-server"
  }
}
