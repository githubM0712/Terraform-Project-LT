variable "db_instance_identifier" {
  description = "The name of the RDS instance"
  type        = string
}
variable "db_subnet_group_name" {
  description = "The name of the db subnet group for the RDS instance"
  type        = string
}
variable "db_instance_class" {
  description = "The instance type of the RDS instance"
  type        = string
}
variable "allocated_storage" {
  description = "The allocated storage in gigabytes"
  type        = number
}
variable "username" {
  description = "Username for the RDS instance"
  type        = string
}
variable "password" {
  description = "Password for the RDS instance"
  type        = string
}
variable "rds_sg_id" {
  description = "The security group ID for the RDS Cluster"
  type        = list(string)
}
variable "engine" {
  description = "The name of the database engine to be used for  RDS instance cluster"
  type        = string
}
variable "engine version" {
  description = "The database engine Version"
  type        = string
}
variable "parameter_group_name" {
  description = "The name of the parameter group to associate with RDS instance"
  type        = string
}
variable "private_subnet_ids" {
  type = list(string)
}
variable "db_name" {
  description = "The name of the database to create when the RDS instance is created"
  type        = string
}
