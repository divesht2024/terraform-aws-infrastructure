resource "aws_instance" "server" {
  ami                    = var.ami
  instance_type          = "t2.nano"
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.sg_id]
  iam_instance_profile   = var.profile_name
  associate_public_ip_address = true

  tags = {
    Name = "Terraform-Server"
  }
}
