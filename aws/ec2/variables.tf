variable "ec2_type" {
  type        = string
  description = "EC2 instance type"
}

variable "ami" {
  type        = string
  description = "Image ID for EC2"
}

variable "aws_key_pair_name" {
  type        = string
  description = "Key Pair name to create"
  default     = "my_ed25519_keypair"
}

variable "ssh_pub_key_file" {
  type        = string
  description = "Public ssh key path to use"
  default     = "~/.ssh/id_ed25519.pub"
}
