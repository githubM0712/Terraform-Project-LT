output "db_instance_endpoint" {
  value       = aws_db_instance.default.endpoint
  description = "The connection endpoint for the RDS instances"
}
output "db_instance_id" {
  value       = aws_db_instance.default.id
  description = "The ID of RDS Instance"
}


