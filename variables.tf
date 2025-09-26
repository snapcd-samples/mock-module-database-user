variable "database_user_name" {
  description = "Username for the database user"
  type        = string
}
variable "database_user_password" {
  description = "Password for the database user"
  type        = string
  sensitive   = true
}

variable "database_admin_password" {
  description = "Password for the admin user that will be used to create the db user"
  type        = string
  sensitive   = true
}

variable "database_name" {
  description = "Name of the database where the user will be created"
  type        = string
}

variable "database_endpoint" {
  description = "Database endpoint"
  type        = string
}

variable "privileges" {
  description = "User privileges"
  type        = list(string)
  default     = ["SELECT", "INSERT", "UPDATE", "DELETE"]
}