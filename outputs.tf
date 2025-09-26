output "user_id" {
  description = "ID of the database user"
  value       = random_uuid.user_id.result
}

output "database_user_name" {
  description = "Username of the database user"
  value       = var.database_user_name
}