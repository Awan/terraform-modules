output "instance_id" {
  description = "The ID of created EC2 instance"
  value       = aws_instance.myec2.id
}
