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
variable "private_subnet_ids" {
  type = list(string)
}
variable "public_subnet_ids" {
  type = list(string)
}
variable "availability_zones" {
  description = "The availability zone"
  type = list(string)
}
variable "frontend_sg_id" {
  description = "The security group ID for the frontend instances"
  type = string
}
variable "backend_sg_id" {
  description = "The security group ID for the backend instances"
  type = string
}
variable "bastion_public_subnet_id" {
  description = "The subnet ID for the bastion host"
  type = string
}
variable "bastion_sg_id" {
  description = "The security group ID for the bastion host"
  type = string
}
