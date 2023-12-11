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
variable "avalability_zones" {
  description = "A List of avalability_zones inside VPC"
  type        = list(string)
}
