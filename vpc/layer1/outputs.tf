output "basename" {
  value = var.basename
}
output "region" {
  value = var.region
}
output "resource_group_id" {
  value = var.resource_group_id
}
output "vpc_id" {
  value = ibm_is_vpc.cloud.id
}