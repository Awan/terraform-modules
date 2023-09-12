resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.ec2_type
  key_name      = aws_key_pair.mysshkey.key_name
}

resource "aws_key_pair" "mysshkey" {
  key_name   = var.aws_key_pair_name
  public_key = file(var.ssh_pub_key_file)
}
