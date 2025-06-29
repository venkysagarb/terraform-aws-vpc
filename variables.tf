variable "region" {
  description = "The aws region"
  type        = string
}
variable "vpc_name" {
  description = "VPC Name"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}
