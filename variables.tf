variable "region" {
  description = "The AWS region use for resources"
  type        = string
}
variable "vpc_cidr" {
  description = "The CIDR block for VPC"
  type        = string
}
variable "public_subnets_cidr" {
  description = "A List of public_subnet_cidr inside VPC"
  type        = list(string)
}
variable "private_subnets_cidr" {
  description = "A List of  public_subnet_cidr inside VPC"
  type        = list(string)
}
variable "availability_zones" {
  description = "A List of availability_zones inside VPC"
  type        = list(string)
}
variable "bastion_sg_name" {
  description = "The name for the Bastion security group"
  type        = string
}
variable "bastion_sg_description" {
  description = "The description for the Bastion security group"
  type        = string
}
variable "frontend_sg_name" {
  description = "The name for the Frontend security group"
  type        = string
}
variable "frontend_sg_description" {
  description = "The description for the Frontend security group"
  type        = string
}
variable "backend_sg_name" {
  description = "The name for the backend security group"
  type        = string
}
variable "backend_sg_description" {
  description = "The description for the backend security group"
  type        = string
}
variable "rds_sg_name" {
  description = "The name for the rds security group"
  type        = string
}
variable "rds_sg_description" {
  description = "The description for rds security group"
  type        = string
}
variable "alb_sg_name" {
  description = "The name for the alb security group"
  type        = string
}
variable "alb_sg_description" {
  description = "The description for the alb security group"
  type        = string
}
variable "anywhere" {
  description = "The address of internet"
  type        = list(string)
}
variable "ami" {
  description = "The ami to use for instances"
}
variable "instance_type" {
  description = "The instance type to use for instances"
}
variable "instance_count" {
  description = "The number of EC2 instances to be launched"
}
variable "key_name" {
  description = "The key pair name to use for SSH access"
}
variable "engine" {
  description = "The name of the database engine to be used for  RDS instance cluster"
  type        = string
}
variable "engine_version" {
  description = "The database engine Version"
  type        = string
}
variable "db_name" {
  description = "The name of the database to create when the RDS instance is created"
  type        = string
}
variable "parameter_group_name" {
  description = "The name of the parameter group to associate with RDS instance"
  type        = string
}
variable "username" {
  description = "Username for the RDS instance"
  type        = string
}
variable "password" {
  description = "Password for the RDS instance"
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
variable "db_instance_identifier" {
  description = "The name of the RDS instance"
  type        = string
}
variable "alb_name" {
  description = "The name of ALB"
  type        = string
}
variable "frontend_target_group_name" {
  description = "The name of the target group for the frontend instances"
  type        = string
}
