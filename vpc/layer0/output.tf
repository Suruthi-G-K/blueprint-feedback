output "basename" {
  value = var.basename
}
output "region" {
  value = var.region
}
output "resource_group_id" {
  value = data.ibm_resource_group.base.id
}
