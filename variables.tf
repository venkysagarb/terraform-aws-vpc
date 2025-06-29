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
variable "subnet_config" {
  description = "Configuration for public and private subnets"
  type = map(object({
    cidr_block        = string
    availability_zone = string
    public_ip         = bool
    name              = string
  }))
}
