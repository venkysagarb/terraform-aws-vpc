variable "vpc_id" {
  description = "Id of the vpc"
  type        = string

}

variable "subnets" {
  description = "Map of subnet configuration"
  type = map(object({
    cidr_block        = string
    availability_zone = string
    public_ip         = bool
    name              = string
  }))

}
