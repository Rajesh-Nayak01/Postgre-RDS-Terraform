output "id" {
  value       = aws_db_instance.postgresql.id
  description = "The database instance ID"
}

output "database_security_group_id" {
  value       = aws_security_group.postgresql.id
  description = "Security group ID of the database"
}

output "hosted_zone_id" {
  value       = aws_db_instance.postgresql.hosted_zone_id
  description = "The zone ID for the autogenerated DNS name given in endpoint"
}

output "hostname" {
  value       = aws_db_instance.postgresql.address
  description = "Public DNS name of database instance"
}

output "port" {
  value       = aws_db_instance.postgresql.port
  description = "Port of database instance"
}

output "endpoint" {
  value       = aws_db_instance.postgresql.endpoint
  description = "Public DNS name and port separated by a colon"
}