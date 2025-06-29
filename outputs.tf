output "vpc_id" {
  description = "The ID of the VPC created"
  value       = module.vpc.vpc_id
}
output "subnet_ids" {
  description = "List of all subnet IDs"
  value       = module.subnets.subnet_ids
}
