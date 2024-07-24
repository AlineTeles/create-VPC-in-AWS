output "subnet_id" {
  description = "ID da subnet da aws"
  value       = aws_subnet.subnet.id
}

output "security-group-id" {
  description = "ID da security group"
  value       = aws_security_group.security-group.id
}