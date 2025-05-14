resource "aws_instance" "web" {
  ami                    = "ami-0e35ddab05955cf57"  # Amazon Linux 2 (Mumbai)
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  associate_public_ip_address = true

  tags = {
    Name = "WebServer"
  }
}
